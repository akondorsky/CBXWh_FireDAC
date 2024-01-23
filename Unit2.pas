unit Unit2;
interface
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.WinXCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.Imaging.jpeg, Vcl.Imaging.pngimage, Data.DB,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.Grids, Vcl.DBGrids;
type
  TForm2 = class(TForm)
    Label1: TLabel;
    AI1: TActivityIndicator;
    SaveBtn: TBitBtn;
    Timer1: TTimer;
    Timer2: TTimer;
    Image1: TImage;
    Memo1: TMemo;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    FDQuery1: TFDQuery;
    procedure FormShow(Sender: TObject);
    procedure SaveBtnClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
var
  Form2: TForm2;
implementation
uses dm_u,global_u;
{$R *.dfm}
procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Timer2.Enabled:=False;
end;

procedure TForm2.FormShow(Sender: TObject);
begin
  //AI1.Animate:=True;
//  Timer1.Enabled:=True;
  Timer2.Enabled:=True;
end;
procedure TForm2.SaveBtnClick(Sender: TObject);
var
 i:Integer;
 b:boolean;
 mycon:TFDConnection;
begin
//  DM.FDConn.Open;
//  if DM.FDConn.Connected then
//     begin
//       Memo1.Clear;
//       for i := 0 to DM.FDConn.Params.Count-1 do
//        Memo1.Lines.Add(DM.FDConn.Params[i]);
//     end;
//
//     b:=DM.OpenDB;
//    if b then ModalResult:=mrOk;
mycon := TFDConnection.Create(Self);
mycon.ConnectionString:=_ConnectionString;
mycon.Params.DriverID:='FB';
mycon.Connected:=True;
FDQuery1.Connection:=mycon;
FDQuery1.Open;
mycon.Free;
end;

procedure TForm2.Timer1Timer(Sender: TObject);
var
 b:boolean;
begin
  try
   if not Dm.FDConn.Connected then DM.FDConn.Open;
   b:=DM.FDConn.Connected;
   DM.OpenDB;
   Application.ProcessMessages;
   //ShowMessage('Connected');
   AI1.Animate:=False;
   Timer1.Enabled:=False;
   ModalResult:=mrOk;
  except
    Exit
  end;
end;

procedure TForm2.Timer2Timer(Sender: TObject);
begin
  If Label1.Visible then
    begin
      Label1.Visible:=False;
    end
    Else
      Label1.Visible:=True;
end;

end.
