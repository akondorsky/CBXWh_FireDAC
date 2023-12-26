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
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FindKT_F: TFindKT_F;
  //MY_DATESEPARATOR:Char;

implementation

{$R *.dfm}
uses main,awPatchTMaskEdit;

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

procedure TFindKT_F.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 //System.SysUtils.FormatSettings.DateSeparator:=MY_DATESEPARATOR;
end;

procedure TFindKT_F.FormShow(Sender: TObject);
begin
//MY_DATESEPARATOR:=System.SysUtils.FormatSettings.DateSeparator;
//  System.SysUtils.FormatSettings.DateSeparator:='/';
//  E_Find.EditMask:='0000000\/0;1;_';
end;

end.




