unit dm_u;
interface
uses
  Vcl.Dialogs, SysUtils, Classes, DB, IBDatabase, IBSQL, IBCustomDataSet, IBQuery, IBEvents,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.FB, FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.UI,Vcl.Controls;
type
  TDM = class(TDataModule)
    DS_TP: TDataSource;
    DS_Parts: TDataSource;
    Ds_Usl: TDataSource;
    Ds_PriceList: TDataSource;
    FDConn: TFDConnection;
    FDTrR: TFDTransaction;
    FDTrW: TFDTransaction;
    FDQry: TFDQuery;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    Qry_TP: TFDQuery;
    Qry_Parts: TFDQuery;
    Qry_Usl: TFDQuery;
    Qry_PriceList: TFDQuery;
    Sql: TFDQuery;
    FDGUIxWaitCursor2: TFDGUIxWaitCursor;
    procedure Ds_UslStateChange(Sender: TObject);
    procedure DS_TPStateChange(Sender: TObject);
    procedure FDConnError(ASender, AInitiator: TObject;
      var AException: Exception);
    procedure DataModuleCreate(Sender: TObject);
    procedure FDConnAfterConnect(Sender: TObject);
    procedure FDConnLost(Sender: TObject);
    procedure FDConnRecover(ASender, AInitiator: TObject; AException: Exception;
      var AAction: TFDPhysConnectionRecoverAction);
    procedure FDConnRestored(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    function OpenDB : Boolean;
    procedure CloseDB;
    procedure GetUserFromCard(AGui:String);
    function CheckConnection:Boolean;
    function GetConnectionString:String;
    function ConnectToDatabase:Boolean;
  end;
var
  DM: TDM;
const
  LOGIN_STRING : String = 'User_Name=sysdba;Password=mkey;';
implementation
uses global_u,main,unit2;
{$R *.dfm}
function TDM.ConnectToDatabase:Boolean;
var
  F:TextFile;
  FileName,ConnParams,DB_Name,s:String;
begin
  Result:=False;
  if Length(_ConnectionString) = 0 then
    begin
      FileName:='connectstring.ini';
      AssignFile(F,FileName);
      Reset(F);
      Readln(F,DB_Name);
      ReadLn(F,ConnParams);
      CloseFile(F);
      s:= ConnParams+DB_Name ;
      ConnParams:=s+LOGIN_STRING;
      DM.FDConn.Params.Clear;
      DM.FDConn.ConnectionString:=ConnParams;
    end;
   DM.FDConn.Open;
  _DbName:=s;
  _ConnectionString:=ConnParams;
end;
function TDM.CheckConnection: Boolean;
var
 b:Boolean;
begin
  FDConn.Open;
  b:=FDConn.Connected;
  Result:=b;
end;
procedure TDM.CloseDB;
begin
  if Qry_Parts.Active then Qry_Parts.Close;
  if Qry_TP.Active then Qry_TP.Close;
  if Qry_Usl.Active then Qry_Usl.Close;
end;
procedure TDM.DataModuleCreate(Sender: TObject);
var
 s:String;
begin
  FDConn.Params.Clear;
  s:=GetConnectionString;
  FDConn.ConnectionString:=s;
  _ConnectionFlag:=CheckConnection;
end;
procedure TDM.DS_TPStateChange(Sender: TObject);
begin
  Main_F.Pnl_NavTP.Enabled := DM.Qry_TP.Active;
end;
procedure TDM.Ds_UslStateChange(Sender: TObject);
begin
  Main_F.Pnl_NavUsl.Enabled := DM.Qry_Usl.Active;
end;
procedure TDM.FDConnAfterConnect(Sender: TObject);
begin
//ShowMessage('AfterConnect');
//  if _LockFlag then
//     begin
//     end;
end;
procedure TDM.FDConnError(ASender, AInitiator: TObject;
  var AException: Exception);
begin
//  if not _StartFlag then
//    Main_F.ConnectionError(AException);
end;
procedure TDM.FDConnLost(Sender: TObject);
begin
  //ShowMessage('OnLost');
end;

procedure TDM.FDConnRecover(ASender, AInitiator: TObject; AException: Exception;
  var AAction: TFDPhysConnectionRecoverAction);
begin
  //ShowMessage('OnRecover '+ AException.Message);
AAction:=faRetry;
//ShowMessage('OnRecover ');
//DM.CloseDB;
Form2.ShowModal;
end;

procedure TDM.FDConnRestored(Sender: TObject);
begin
   //ShowMessage('OnRestored');
 //if Form2.Active then Form2.ModalResult:=mrOk;
end;



function TDM.GetConnectionString: String;
var
  F:TextFile;
  FileName,ConnParams,DB_Name,s:String;
begin
  Result:='';
  FileName:='connectstring.ini';
  AssignFile(F,FileName);
  Reset(F);
  Readln(F,DB_Name);
  ReadLn(F,ConnParams);
  CloseFile(F);
  Result:= ConnParams+DB_Name +LOGIN_STRING ;
end;
procedure TDM.GetUserFromCard(AGui: String);
begin
  if FDQry.Active then FDQry.Close;
  FDQry.SQL.Clear;
  FDQry.SQL.Add(' SELECT FIRST 1 * FROM USERS WHERE CARDGUI CONTAINING :P0 AND WORKING = 1 ');
  FDQry.Params[0].AsString:=AGui;
  FDQry.Open;
  if not FDQry.FieldByName('ID').IsNull then
    begin
      _IdUser:=FDQry.FieldByName('ID').AsInteger;
      _User:=FDQry.FieldByName('FIO').AsString;
      _Role:=FDQry.FieldByName('ROLE').AsString;
      _Dolj:=FDQry.FieldByName('DOLJ').AsString;
      _AuthUser := True;
    end;
end;
function TDM.OpenDB:Boolean;
begin
  Result:=False;
 try
  Qry_Parts.Open;
  Qry_TP.Open;
  Qry_Usl.Open;
  Result:=True;
 except
  Exit;
 end;

end;
end.
