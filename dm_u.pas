unit dm_u;

interface

uses
  SysUtils, Classes, DB, IBDatabase, IBSQL, IBCustomDataSet, IBQuery, IBEvents,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.FB, FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.UI;

type
  TDM = class(TDataModule)
    Qry: TIBQuery;
    Sql: TIBSQL;
    IBTW: TIBTransaction;
    IBTR: TIBTransaction;
    DB: TIBDatabase;
    DS_TP: TDataSource;
    _Qry_TP: TIBQuery;
    DS_Parts: TDataSource;
    _Qry_Parts: TIBQuery;
    _Qry_PartsID: TIntegerField;
    _Qry_PartsID_TICKET: TIntegerField;
    _Qry_PartsID_OWNER: TIntegerField;
    _Qry_PartsNPP: TIntegerField;
    _Qry_PartsSTEP_CTRL: TIntegerField;
    _Qry_PartsPART_NOMER: TIBStringField;
    _Qry_PartsZAYV: TIBStringField;
    _Qry_PartsSTEP_HUMAN: TStringField;
    _Qry_PartsPAY_CONTROL: TIntegerField;
    _Qry_Usl: TIBQuery;
    Ds_Usl: TDataSource;
    _Qry_PriceList: TIBQuery;
    Ds_PriceList: TDataSource;
    _Qry_PartsID_PRICE: TIntegerField;
    _Qry_PartsTS_FLAG: TSmallintField;
    FDConn: TFDConnection;
    FDTrR: TFDTransaction;
    FDTrW: TFDTransaction;
    FDQry: TFDQuery;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    Qry_TP: TFDQuery;
    Qry_Parts: TFDQuery;
    Qry_Usl: TFDQuery;
    Qry_PriceList: TFDQuery;
    procedure Ds_UslStateChange(Sender: TObject);
    procedure DS_TPStateChange(Sender: TObject);
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
