unit Main;
interface
uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls, Buttons, StdCtrls,Contactless,ESDK2Lib_Tlb,ActiveX,
  DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh, GridsEh,
  DBAxisGridsEh, DBGridEh, ImgList,StrUtils, Mask, Keyboard, DBCtrls,
  PropFilerEh, PropStorageEh,DB, Grids, DBGrids, System.ImageList, EhLibVCL,FireDAC.Phys.IBWrapper;
type
  BSTRArray = Array of PWideChar;
  ByteArray = Array of Byte;
  PByteArray = ^ByteArray;
  TMain_F = class(TForm)
    Pn_Info: TPanel;
    StatusBar1: TStatusBar;
    Btn_Reg: TSpeedButton;
    Label2: TLabel;
    Label1: TLabel;
    Lbl_User: TLabel;
    Lbl_dolj: TLabel;
    Btn_Unreg: TSpeedButton;
    ImL_32: TImageList;
    ImL_16: TImageList;
    ImL_Buttons16: TImageList;
    ImL_Button32: TImageList;
    Pnl_Grigs: TPanel;
    Pnl_Menu: TPanel;
    Btn_Delusl: TSpeedButton;
    Btn_AddUsl: TSpeedButton;
    Label4: TLabel;
    DBText1: TDBText;
    Btn_Find: TSpeedButton;
    Pnl_Parts: TPanel;
    Grid_KTParts: TDBGridEh;
    Pnl_Tp: TPanel;
    Grid_TP: TDBGridEh;
    Pnl_NavTP: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    ImL_Check: TImageList;
    Pnl_Usl: TPanel;
    Pnl_NavUsl: TPanel;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    DBGridEh1: TDBGridEh;
    PropStorageEh1: TPropStorageEh;
    RegPropStorageManEh1: TRegPropStorageManEh;
    procedure FormCreate(Sender: TObject);
    procedure Btn_RegClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormPaint(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure Btn_UnregClick(Sender: TObject);
    procedure FindBtnClick(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure Btn_AddUslClick(Sender: TObject);
    procedure Btn_DeluslClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
  private
    { Private declarations }
    Card: TPCSCCard_CL_MemCard;
    Mifare: TPCSCCard_Mifare;
    Capture: TPCSCCapture;
    CardType: word;
    Reader : WideString;
    procedure SetStartValues;
    procedure OnCardCaptured(ASender: TObject; const ReaderName: WideString; ATR: {??PSafeArray}OleVariant);
    procedure OnCardReleased(ASender: TObject; const ReaderName: WideString);
    procedure CheckATR(ASender: TObject; const ReaderName: WideString; ATR: {??PSafeArray}OleVariant; out ATRisOk: WordBool);
    function GetCardGui(AReader:WideString):String;
    procedure LockInterface;
    procedure UnlockInterface;
  public
    { Public declarations }
    TS_Flag:Integer;
    function Find_KT (S:String):Boolean;
    procedure ConnectionError(AException : Exception);
  end;
var
  Main_F: TMain_F;

implementation
uses Login_U, dm_u, global_u, myutils, FindKT_U, UslAdd_U, Unit2;
{$R *.dfm}
function TMain_F.GetCardGui(AReader:WideString):String;
var
  psa: PSafeArray;
  i:Integer;
  arGuid : ByteArray;
  hb,lb:integer;
  ptr:Pointer;
  s:string;
begin
Result:='';
//try
  Card.ConnectionReader:=Reader;
  Card.Connect1;
  psa:= Card.GetUID;
  SafeArrayAccessData(psa, ptr); //�������� ��������� �� ������
  SafeArrayGetLBound(psa,1,lb); //���� ������ �������� LBound = 0, �� ����� �� ����������
  SafeArrayGetUBound(psa,1,hb);
  arGuid := ByteArray(ptr);
  for i:=0 to hb-lb do    s:=s+IntToHex(arGuid[i],2);  //����������
  SafeArrayUnaccessData(psa); //��������� ������
  Result:=s;
//except
//  on E:Exception do
//    begin
//      ShowMessage(E.Message);
//      Exit;
//    end;
//end;
end;
procedure TMain_F.LockInterface;
var
 i:integer;
begin
  for i := 0 to Self.ComponentCount-1 do
     if (Self.Components[i] is  TControl) and (Self.Components[i].Name <> 'Panel1')
         then (Self.Components[i] as TControl).Enabled:=False;
  _LockFlag:=True;
  ShowMessage('Locked!');
end;

procedure TMain_F.OnCardCaptured(ASender: TObject; const ReaderName: WideString; ATR: {??PSafeArray}OleVariant);
var
  psa: PSafeArray;
begin
  if _AuthUser then Exit;
  psa:=PSafeArray(TVarData(POleVariant(TVarData(ATR).VAny)^).VArray);
  CardType:=Mifare.CardTypeFromATR(psa);
  Reader:=ReaderName;
  _CardGui:= GetCardGui(Reader);
  StatusBar1.Panels[1].Text :=  _CardGui;
  DM.GetUserFromCard(_CardGui);
  if _AuthUser then
    begin
      Lbl_User.Caption:=_User;
      Lbl_dolj.Caption:=_Dolj;
      Btn_Reg.Enabled:=(not _AuthUser);
      Btn_UnReg.Enabled:= _AuthUser;
      Pnl_Menu.Enabled:=True;
      DM.OpenDB;
    end
    else
     Lbl_User.Caption:= '������������ �� �������';
end;

procedure TMain_F.OnCardReleased(ASender: TObject; const ReaderName: WideString);
begin
  CardType:=0;
  Reader:='';
end;

procedure TMain_F.Panel1Click(Sender: TObject);
begin
 UnlockInterface;
end;

procedure TMain_F.Btn_UnregClick(Sender: TObject);
begin
  DM.CloseDB;
  Pn_Info.SetFocus;
  _AuthUser:=False;
  Lbl_User.Caption:='��������� �� �����������';
  Lbl_dolj.Caption:='';
  Btn_Reg.Enabled:=(not _AuthUser);
  Btn_UnReg.Enabled:= _AuthUser;
  Pnl_Menu.Enabled:=False;
end;
procedure TMain_F.Button1Click(Sender: TObject);
begin
  LockInterface;
end;

procedure TMain_F.Button2Click(Sender: TObject);
begin
 UnlockInterface;
end;

procedure TMain_F.CheckATR(ASender: TObject; const ReaderName: WideString; ATR: {??PSafeArray}OleVariant; out ATRisOk: WordBool);
var
  psa: PSafeArray;
  wType: word;
begin
  psa:=PSafeArray(TVarData(POleVariant(TVarData(ATR).VAny)^).VArray);
  wType:=Mifare.CardTypeFromATR(psa);
  ATRisOK :=
   (wType=CL_CARDTYPE_MIFARE_1K) or
   (wType=CL_CARDTYPE_MIFARE_4K) or
   (wType=CL_CARDTYPE_MIFARE_ULTRA_LIGHT);
end;

procedure TMain_F.ConnectionError(AException: Exception);
var
  i:Integer;
begin
//   ListBox1.Clear;
//   for i := 0 to Application.ComponentCount-1 do
//     begin
//       //if (Application.Components[i] is TForm) and ( Application.Components[i].Name <> 'Main_F') then (Application.Components[i] as TForm).Close;
//        if (Application.Components[i] is TForm) then ListBox1.Items.Add(Application.Components[i].Name);
//     end;
//   Btn_UnregClick(Self);
//   _ConnectionFlag:=False;
end;

procedure TMain_F.FindBtnClick(Sender: TObject);
begin
  FindKT_F.ShowModal;
end;
Function TMain_F.Find_KT (S:String):Boolean;
begin
 Result:=False;
 if DM.Qry_Parts.Active then DM.Qry_Parts.Close;
 DM.Qry_Parts.SQL.Clear;
 DM.Qry_Parts.Sql.Add(format(' select first 100  a.*,b.n_ticket || %s/%s || a.npp as PART_NOMER,c.zayv,c.id_price ',[#39,#39]));
 DM.Qry_Parts.Sql.Add('  from TICKET_PARTS A left join TICKET b on a.id_ticket=b.id ');
 DM.Qry_Parts.Sql.Add('  left join reg_ti c on a.id_owner=c.id where b.n_ticket = :p0 and a.npp =:p1 ');
 DM.Qry_Parts.Params[0].AsInteger:=StrToInt(Copy(S,1,7));
 DM.Qry_Parts.Params[1].AsInteger:=StrToInt(Copy(S,9,1));
 DM.Qry_Parts.Open;
 if not DM.Qry_parts.FieldByName('ID').IsNull then Result:=True;
end;
procedure TMain_F.FormCreate(Sender: TObject);
begin
  _AuthUser := False;
  Btn_Unreg.Enabled:=_AuthUser;
  Btn_Reg.Enabled:=(not _AuthUser);
  Pnl_Menu.Enabled:=False;
  CardType:=0;
  Card:=TPCSCCard_CL_MemCard.Create(nil);
  Mifare := TPCSCCard_Mifare.Create(nil);
  Capture := TPCSCCapture.Create(nil);
  Capture.OnCardCaptured := OnCardCaptured;
  Capture.OnCardReleased := OnCardReleased;
  Capture.OnCheckATR := CheckATR;
  Capture.InitializeCapture;
end;

procedure TMain_F.FormDestroy(Sender: TObject);
begin
  Capture.StopCapture;
  Capture.Free;
  Card.Free;
  Mifare.Free;
end;
procedure TMain_F.FormPaint(Sender: TObject);
begin
  StatusBar1.Panels[0].Width := Round(StatusBar1.Width/2);
  StatusBar1.Panels[1].Width :=StatusBar1.Panels[0].Width;
end;
procedure TMain_F.FormShow(Sender: TObject);
begin
StatusBar1.Panels[0].Text := _DbName;
SetStartValues;
end;
procedure TMain_F.SetStartValues;
begin
  Lbl_User.Caption:='';
  Lbl_dolj.Caption:='';
end;
procedure TMain_F.SpeedButton1Click(Sender: TObject);
begin
   if not DM.Qry_TP.Eof then DM.Qry_TP.Next;
end;
procedure TMain_F.SpeedButton2Click(Sender: TObject);
begin
   if not DM.Qry_Tp.Bof then DM.Qry_Tp.Prior;
end;
procedure TMain_F.SpeedButton3Click(Sender: TObject);
begin
 if not DM.Qry_Usl.Eof then DM.Qry_Usl.Next;
end;
procedure TMain_F.SpeedButton4Click(Sender: TObject);
begin
 if not DM.Qry_Usl.Bof then DM.Qry_Usl.Prior;
end;
procedure TMain_F.UnlockInterface;
var
 i:integer;
begin
  for i := 0 to Self.ComponentCount-1 do
     if (Self.Components[i] is  TControl) then (Self.Components[i] as TControl).Enabled:=True;
  _LockFlag:=False;
  ShowMessage('UnLocked!');
end;

procedure TMain_F.Btn_AddUslClick(Sender: TObject);
var
  id_price:Integer;
begin
  if DM.Qry_Parts.FieldByName('ID').IsNull then Exit;
  id_price:=DM.Qry_Parts.FieldByName('ID_PRICE').AsInteger;
  Main_F.TS_Flag:=DM.Qry_Parts.FieldByName('TS_FLAG').AsInteger;
  Dm.Qry_PriceList.Close;
  DM.Qry_PriceList.Params[0].AsInteger := id_price;
  DM.Qry_PriceList.Open;
  UslAdd_F.showModal;
end;
procedure TMain_F.Btn_DeluslClick(Sender: TObject);
var
 id_rec:Integer;
begin
if DM.Qry_Usl.FieldByName('USL_CHECK').AsInteger = 1 then
   begin
     Application.MessageBox('������ ��������.�������� ����������','��������',MB_ICONSTOP+MB_OK);
     Exit;
   end;
if _User <>  DM.Qry_Usl.FieldByName('USERNAME').AsString then
   begin
     Application.MessageBox('������������ ���� ��� ��������','��������',MB_ICONSTOP+MB_OK);
     Exit;
   end;
if Application.MessageBox('������ ����� �������.����������','�������������',MB_ICONQUESTION+MB_YESNO) <> ID_YES then Exit;
try
 try
    id_rec:=DM.Qry_Usl.FieldByName('ID').AsInteger;
    if not DM.Sql.Transaction.Active then DM.Sql.Transaction.StartTransaction;
    DM.Sql.Close;
    DM.Sql.SQL.Clear;
    DM.Sql.SQL.Add('delete from ticket_money where id=:p0  ');
    DM.Sql.Params[0].asInteger:=id_rec;
    DM.Sql.ExecSQL;
    DM.Sql.Transaction.Commit;
    ModalResult:=mrOk;
    DM.Qry_Usl.Close;
    DM.Qry_Usl.Open;
  except
    on E: EdatabaseError do
      begin
       DM.Sql.Transaction.Rollback;
       ShowMessage(E.Message);
      end;
  end;
finally
  if DM.Sql.Transaction.Active then DM.Sql.Transaction.Rollback;
end;
end;
procedure TMain_F.Btn_RegClick(Sender: TObject);
begin
 try
    if not DM.FDConn.Connected then DM.FDConn.Open;
 except
   begin
    Application.MessageBox('������ ���������� � ����� ������.','��������',MB_ICONERROR + mb_Ok);
    Exit;
   end;
 end;
 if Login_F.ShowModal = mrOk then
    begin
      Lbl_User.Caption:=_User;
      Lbl_dolj.Caption:=_Dolj;
      Btn_Reg.Enabled:=(not _AuthUser);
      Btn_UnReg.Enabled:= _AuthUser;
      Pnl_Menu.Enabled:=True;
      DM.OpenDB;
    end;
end;
end.

