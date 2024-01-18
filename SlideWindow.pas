unit SlideWindow;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TSlideWind_F = class(TForm)
    Label1: TLabel;
    Timer1: TTimer;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SlideWind_F: TSlideWind_F;

implementation

{$R *.dfm}

procedure TSlideWind_F.BitBtn1Click(Sender: TObject);
begin
 SlideWind_F.Close;
end;

procedure TSlideWind_F.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
  AnimateWindow(SlideWind_F.Handle, 500, AW_HIDE OR AW_VER_POSITIVE );  // �� � �������� ����....
  SlideWind_F:=nil;
end;

procedure TSlideWind_F.FormShow(Sender: TObject);
var
  sc:TRect;
begin
sc:=screen.WorkAreaRect;   // ������� ���������� �������� �����
(Sender as TForm).Left:=sc.Right-(Sender as TForm).Width;      // ���� �������� � ������ ������ ���� ������
(Sender as TForm).Top:=sc.Bottom-(Sender as TForm).Height;   //
// � ��� �� ������
//(Sender as TForm).Left:=(sc.Width div 2) - ((Sender as TForm).Width div 2) ;
//(Sender as TForm).Top:=(sc.Height div 2) - ((Sender as TForm).Height div 2) ;   //

AnimateWindow((Sender as TForm).Handle, 500, AW_VER_NEGATIVE );  // �� � �������� ����....
Timer1.Enabled:=True;
end;

procedure TSlideWind_F.Timer1Timer(Sender: TObject);
begin
 Timer1.Enabled:=False;
 SlideWind_F.Close;
end;

end.
