unit Login_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes,  Graphics,
   Controls,  Forms,  Dialogs, DB, IBCustomDataSet, IBQuery,
   StdCtrls,  DBCtrls,  Buttons,  Mask,  ExtCtrls, IBTable, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.VCLUI.Wait, FireDAC.Comp.Client, FireDAC.Phys.FB, FireDAC.Phys.FBDef,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet;

type
  TLogin_F = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    E_Pwd: TMaskEdit;
    IBQuery1: TIBQuery;
    E_Login: TComboBox;
    SaveBtn: TBitBtn;
    CancBtn: TBitBtn;
    FDQuery1: TFDQuery;
    procedure FormShow(Sender: TObject);
    procedure E_LoginCloseUp(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure CancBtnClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SaveBtnClick(Sender: TObject);
    procedure E_PwdKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Login_F: TLogin_F;

implementation

{$R *.dfm}
uses
 dm_u,main,global_u;
procedure TLogin_F.CancBtnClick(Sender: TObject);
begin
  ModalResult:=mrCancel;
end;



procedure TLogin_F.E_LoginCloseUp(Sender: TObject);
begin
  E_Pwd.SetFocus;
end;

procedure TLogin_F.E_PwdKeyPress(Sender: TObject; var Key: Char);
begin
     if Key = #13 then
       begin
         SelectNext(Sender as TWinControl, True, True);
         Key := #0;
       end;
end;

procedure TLogin_F.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if IBQuery1.Active then IBQuery1.Close;
end;

procedure TLogin_F.FormCreate(Sender: TObject);
var
  frm: HRGN;
    begin
     frm := CreateRoundRectRgn(0, 0, Width-1, Height-1,15,15);
     SetWindowRgn(Handle, frm, FALSE);

     // Освобождение созданных регионов
     DeleteObject(frm);
end;

procedure TLogin_F.FormShow(Sender: TObject);
begin
  if not FDQuery1.Active then  FDQuery1.Open;
  while not FDQuery1.Eof do
    begin
      E_Login.Items.Add(FDQuery1.Fields[0].AsString);
      FDQuery1.Next;
    end;
  if E_Login.Items.Count <> 0 then E_Login.ItemIndex:=0;
  E_Login.SetFocus;
end;

procedure TLogin_F.SaveBtnClick(Sender: TObject);
begin
 if FDQuery1.Active then FDQuery1.Close ;
 FDQuery1.SQL.Clear;
 FDQuery1.SQL.Add('select ID,FIO,ROLE,DOLJ from USERS where FIO=:p0 and PWD=:p1');
 FDQuery1.Params[0].AsString:=E_Login.Text;
 FDQuery1.Params[1].AsString:=E_Pwd.Text;
 FDQuery1.Open;
 if FDQuery1.Fields[0].IsNull then
   begin
    Application.MessageBox('Неверный пароль!',
                            'Внимание',MB_ICONERROR+MB_OK);
    E_Pwd.Clear;
    E_Pwd.SetFocus;
    ModalResult:=mrNone;
    Exit;
   end
  else
   begin
      _IdUser:=FDQuery1.FieldByName('ID').AsInteger;
      _User:=FDQuery1.FieldByName('FIO').AsString;
      _Role:=FDQuery1.FieldByName('ROLE').AsString;
      _Dolj:=FDQuery1.FieldByName('DOLJ').AsString;
      _AuthUser:=True;
      ModalResult:=mrOk;
   end;

end;

end.
