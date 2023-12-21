unit UslAdd_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh, GridsEh,
  DBAxisGridsEh, DBGridEh, StdCtrls, Mask, DBCtrlsEh, DBCtrls, Buttons, ExtCtrls,
  Keyboard,Db;

type
  TUslAdd_F = class(TForm)
    Label1: TLabel;
    E_Kol: TDBNumberEditEh;
    TouchKeyboard1: TTouchKeyboard;
    FindBtn: TSpeedButton;
    Btn_Close: TSpeedButton;
    E_Usl: TButtonedEdit;
    Label2: TLabel;
    Label3: TLabel;
    E_Days: TEdit;
    procedure FormShow(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure E_UslRightButtonClick(Sender: TObject);
    procedure Btn_CloseClick(Sender: TObject);
    procedure FindBtnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UslAdd_F: TUslAdd_F;

implementation
uses main,dm_u, PriceList_U,global_u;

{$R *.dfm}

procedure TUslAdd_F.Btn_CloseClick(Sender: TObject);
begin
  ModalResult :=mrCancel;
end;

procedure TUslAdd_F.E_UslRightButtonClick(Sender: TObject);
begin
  if PriceList_F.ShowModal = mrOk then
    begin
     E_Usl.Text := DM.Qry_PriceList.FieldByName('USLUGA').AsString;
     if DM.Qry_PriceList.FieldByName('TIME_FLAG').AsInteger = 1 then E_days.Enabled:=True;
     E_Kol.SetFocus;
    end;
end;

procedure TUslAdd_F.FindBtnClick(Sender: TObject);
var
 id_ticket,id_part:Integer;
begin
try
 try
    if Length(Trim(E_Usl.Text))=  0 then
       begin
         Application.MessageBox('�� ������� ������','��������',MB_ICONSTOP+MB_OK);
         ModalResult:=mrNone;
         Exit;
       end;
    if Length(Trim(E_Kol.Text))=  0 then
       begin
         Application.MessageBox('�� ������� ����������','��������',MB_ICONSTOP+MB_OK);
         ModalResult:=mrNone;
         Exit;
       end;
    if (Length(Trim(E_Days.Text))=  0) and (E_Days.Enabled) then
       begin
         Application.MessageBox('�� �������  ���������� ���� ','��������',MB_ICONSTOP+MB_OK);
         ModalResult:=mrNone;
         Exit;
       end;
    id_ticket:=DM.Qry_Parts.FieldByName('ID_TICKET').AsInteger;
    id_part:= DM.Qry_Parts.FieldByName('ID').AsInteger;
    if not DM.Sql.Transaction.InTransaction then DM.Sql.Transaction.StartTransaction;
    DM.Sql.Close;
    DM.Sql.SQL.Clear;
    DM.Sql.SQL.Add('insert into ticket_money (id_ticket,id_part,id_usl,kol_uslug,days,username,ts_flag) ');
    DM.Sql.SQL.Add(' values (:p0,:p1,:p2,:p3,:p4,:p5,:p6)    ');
    DM.Sql.Params[0].asInteger:=id_ticket;
    DM.Sql.Params[1].asInteger:=id_part;
    DM.Sql.Params[2].asInteger:=DM.Qry_PriceList.FieldByName('ID').AsInteger;
     if Length(Trim(E_Kol.Text)) = 0  then
        DM.SQL.Params[3].Value:=null
      else
        DM.SQL.Params[3].AsDouble:=StrToFloat(E_Kol.Text);
     if Length(Trim(E_Days.Text)) = 0  then
        DM.SQL.Params[4].Value:=null
      else
        DM.SQL.Params[4].AsInteger:=StrToInt(E_Days.Text);
    DM.SQL.Params[5].AsString:=_User;
    DM.Sql.Params[6].asInteger:=Main_F.TS_Flag;
    DM.Sql.ExecQuery;
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
  if DM.Sql.Transaction.InTransaction then DM.Sql.Transaction.Rollback;
end;
end;

procedure TUslAdd_F.FormShow(Sender: TObject);
begin
  (Sender as Tform).Caption:= Dm.Qry_Parts.FieldByName('ZAYV').AsString +'. ���������� ������.';
  E_Usl.Clear;
  E_Kol.Clear;
  E_Days.Clear;
  E_Days.Enabled:=False;
  E_Usl.SetFocus;
end;

procedure TUslAdd_F.SpeedButton3Click(Sender: TObject);
begin
 if not DM.Qry_PriceList.eof then DM.Qry_PriceList.Next;
end;

procedure TUslAdd_F.SpeedButton4Click(Sender: TObject);
begin
 if not DM.Qry_PriceList.Bof then DM.Qry_PriceList.Prior;
end;

end.
