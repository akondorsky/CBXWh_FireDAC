unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.WinXCtrls, Vcl.Buttons;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    AI1: TActivityIndicator;
    SaveBtn: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SaveBtnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  AI1.Animate:=False;
end;

procedure TForm2.FormShow(Sender: TObject);
begin
  AI1.Animate:=True;
end;

procedure TForm2.SaveBtnClick(Sender: TObject);
begin
  ModalResult:=mrOk;
end;

end.
