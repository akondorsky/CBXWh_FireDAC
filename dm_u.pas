unit dm_u;
interface
uses
  Vcl.Dialogs, SysUtils, Classes, DB, IBDatabase, IBSQL, IBCustomDataSet, IBQuery, IBEvents,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.FB, FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.UI,FireDAC.Phys.IBWrapper;
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
    procedure Ds_UslStateChange(Sender: TObject);
    procedure DS_TPStateChange(Sender: TObject);
    procedure FDConnError(ASender, AInitiator: TObject;
      var AException: Exception);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure OpenDB;
    procedure CloseDB;
    procedure GetUserFromCard(AGui:String);
  end;
var
  DM: TDM;
implementation
uses global_u,main;
{$R *.dfm}
procedure TDM.CloseDB;
begin
  Qry_Parts.Close;
  Qry_TP.Close;
  Qry_Usl.Close;
end;
procedure TDM.DS_TPStateChange(Sender: TObject);
begin
  Main_F.Pnl_NavTP.Enabled := DM.Qry_TP.Active;
end;
procedure TDM.Ds_UslStateChange(Sender: TObject);
begin
  Main_F.Pnl_NavUsl.Enabled := DM.Qry_Usl.Active;
end;
procedure TDM.FDConnError(ASender, AInitiator: TObject;
  var AException: Exception);
begin
  if AException is EIBNativeException  then
    begin
      Vcl.Dialogs.ShowMessage(AException.ClassName + '!!!!'+AException.Message);
    end
   else
     Vcl.Dialogs.ShowMessage('Other Error');
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
procedure TDM.OpenDB;
begin
  Qry_Parts.Open;
  Qry_TP.Open;
  Qry_Usl.Open;
end;
end.
