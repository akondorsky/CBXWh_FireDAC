unit FindKT_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Keyboard, StdCtrls, Mask, Buttons;

type
  TFindKT_F = class(TForm)
    Label3: TLabel;
    FindBtn: TSpeedButton;
    E_Find: TMaskEdit;
    TouchKeyboard1: TTouchKeyboard;
    Btn_Close: TSpeedButton;
    procedure E_FindChange(Sender: TObject);
    procedure E_FindEnter(Sender: TObject);
    procedure E_FindKeyPress(Sender: TObject; var Key: Char);
    procedure Btn_CloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FindKT_F: TFindKT_F;

implementation

{$R *.dfm}
uses main;

procedure TFindKT_F.Btn_CloseClick(Sender: TObject);
begin
  ModalResult:=mrCancel;
end;

procedure TFindKT_F.E_FindChange(Sender: TObject);
var
 i,code:Integer;
begin
  Val(Copy(E_Find.Text,9,1),i,code);
  if  code = 0 then
     if Main_F.Find_KT(E_Find.Text) then ModalResult:=mrOk;
end;

procedure TFindKT_F.E_FindEnter(Sender: TObject);
begin
  E_Find.SelStart:=0;
  E_Find.SelLength:=1;
end;

procedure TFindKT_F.E_FindKeyPress(Sender: TObject; var Key: Char);
begin
  if not SysUtils.CharInSet(Key,['0'..'9','/']) then Key:=#0;
end;

end.
