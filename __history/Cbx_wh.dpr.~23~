program Cbx_wh;

uses
  Windows,
  Forms,
  Main in 'Main.pas' {Main_F},
  dm_u in 'dm_u.pas' {DM: TDataModule},
  Splash_U in 'Splash_U.pas' {SplashForm},
  Login_U in 'Login_U.pas' {Login_F},
  Global_U in 'Global_U.pas',
  myutils in 'myutils.pas',
  Contactless in 'Lib\Contactless.pas',
  ESDK2Lib_TLB in 'Lib\ESDK2Lib_TLB.pas',
  FindKT_U in 'FindKT_U.pas' {FindKT_F},
  UslAdd_U in 'UslAdd_U.pas' {UslAdd_F},
  PriceList_U in 'PriceList_U.pas' {PriceList_F},
  awPatchTMaskEdit in 'awPatchTMaskEdit.Pas';

{$R *.res}
  var
   Start:Cardinal;
begin
  Application.Initialize;
  Start:=GetTickCount;
  SplashForm := TSplashForm.Create( Application );
  SplashForm.Show;
  SplashForm.Update;
  //Application.MainFormOnTaskbar := True;
  SplashForm.Label1.Caption:='Подключение к базе данных...';
  SplashForm.Update;
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TMain_F, Main_F);
  Application.CreateForm(TLogin_F, Login_F);
  Application.CreateForm(TFindKT_F, FindKT_F);
  Application.CreateForm(TUslAdd_F, UslAdd_F);
  Application.CreateForm(TPriceList_F, PriceList_F);
  SplashForm.Label1.Caption:='Запуск приложения...';
  SplashForm.Update;
  while (GetTickCount - Start) < 2500 do
    begin
     SplashForm.Update;
    end;
  SplashForm.Hide;
  SplashForm.Free;
  Application.Run;
end.
