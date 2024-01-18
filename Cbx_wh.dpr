program Cbx_wh;
uses
  Windows,
  Forms,
  System.SysUtils,
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
  awPatchTMaskEdit in 'awPatchTMaskEdit.Pas',
  Unit2 in 'Unit2.pas' {Form2},
  SlideWindow in 'SlideWindow.pas' {SlideWind_F};

{$R *.res}
  var
   Start:Cardinal;
   F:TextFile;
   FileName:String;
begin
  Application.Initialize;
  Start:=GetTickCount;
  _StartFlag:=True;
  FileName:='connectstring.ini';
  try
      AssignFile(F,FileName);
      Reset(F);
  except
      on E: Exception do
        begin
            Application.MessageBox('���� �������� �� ������.������ ��������� ����������.','��������',MB_ICONERROR + mb_Ok);
            Halt;
        end;
  end;

  SplashForm := TSplashForm.Create( Application );
  SplashForm.Show;
  SplashForm.Update;
  //Application.MainFormOnTaskbar := True;
  SplashForm.Label1.Caption:='����������� � ���� ������...';
  SplashForm.Update;
  Application.CreateForm(TMain_F, Main_F);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TForm2, Form2);
  if not _ConnectionFlag then
    begin
      Application.MessageBox('����������� �� �������.������ ��������� ����������.','��������',MB_ICONERROR + mb_Ok);
      Halt;
    end;
  _StartFlag:=False;
  Application.CreateForm(TMain_F, Main_F);
  Application.CreateForm(TLogin_F, Login_F);
  Application.CreateForm(TFindKT_F, FindKT_F);
  Application.CreateForm(TUslAdd_F, UslAdd_F);
  Application.CreateForm(TPriceList_F, PriceList_F);
  SplashForm.Label1.Caption:='������ ����������...';
  SplashForm.Update;
  while (GetTickCount - Start) < 2500 do
    begin
     SplashForm.Update;
    end;
  SplashForm.Hide;
  SplashForm.Free;
  Application.Run;
end.
