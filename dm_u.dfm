object DM: TDM
  Height = 544
  Width = 745
  object Qry: TIBQuery
    Database = DB
    Transaction = IBTR
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    PrecommittedReads = False
    Left = 304
    Top = 16
  end
  object Sql: TIBSQL
    Database = DB
    Transaction = IBTW
    Left = 16
    Top = 216
  end
  object IBTW: TIBTransaction
    DefaultDatabase = DB
    Params.Strings = (
      'read_committed'
      'rec_version'
      'nowait')
    Left = 14
    Top = 80
  end
  object IBTR: TIBTransaction
    DefaultDatabase = DB
    Params.Strings = (
      'read'
      'read_committed'
      'rec_version')
    Left = 14
    Top = 144
  end
  object DB: TIBDatabase
    Connected = True
    DatabaseName = 'localhost:f:\fb_db\SIRIUS_25.FDB'
    Params.Strings = (
      'user_name=sysdba'
      'password=mkey'
      'lc_ctype=UTF8')
    LoginPrompt = False
    DefaultTransaction = IBTR
    ServerType = 'IBServer'
    TraceFlags = [tfQExecute, tfError, tfStmt, tfTransact, tfService, tfMisc]
    AllowStreamedConnected = False
    Left = 14
    Top = 16
  end
  object DS_TP: TDataSource
    AutoEdit = False
    DataSet = Qry_TP
    OnStateChange = DS_TPStateChange
    Left = 217
    Top = 24
  end
  object Qry_TP: TIBQuery
    Database = DB
    Transaction = IBTR
    BufferChunks = 1000
    CachedUpdates = False
    DataSource = DS_Parts
    ParamCheck = True
    SQL.Strings = (
      
        'select a.*,b.name as goods, c.kr_name as val, d.firm_name as shi' +
        'pper,'
      'f.num_tp as n_part '
      'from PARTIES A '
      'left join goods_cat b on a.goods_cat =b.id'
      'left join valname c on a.valuta = c.id'
      'left join f_otprav d  on a.id_shipper=d.id'
      'left join v_num_docs f on a.id = f.id_tp'
      'where a.id_part = :id'
      '')
    PrecommittedReads = False
    Left = 137
    Top = 16
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id'
        ParamType = ptUnknown
      end>
  end
  object DS_Parts: TDataSource
    AutoEdit = False
    DataSet = Qry_Parts
    Left = 209
    Top = 87
  end
  object Qry_Parts: TIBQuery
    Database = DB
    Transaction = IBTR
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'select first 100  a.*,b.n_ticket || '#39'/'#39' || a.npp as PART_NOMER,'
      'c.zayv,c.id_price'
      'from TICKET_PARTS A'
      'left join TICKET b on a.id_ticket=b.id'
      'left join reg_ti c on a.id_owner=c.id'
      'order by  a.id desc')
    PrecommittedReads = False
    Left = 137
    Top = 80
    object Qry_PartsID: TIntegerField
      FieldName = 'ID'
      Origin = '"TICKET_PARTS"."ID"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object Qry_PartsID_TICKET: TIntegerField
      FieldName = 'ID_TICKET'
      Origin = '"TICKET_PARTS"."ID_TICKET"'
      Required = True
    end
    object Qry_PartsID_OWNER: TIntegerField
      FieldName = 'ID_OWNER'
      Origin = '"TICKET_PARTS"."ID_OWNER"'
      Required = True
    end
    object Qry_PartsNPP: TIntegerField
      FieldName = 'NPP'
      Origin = '"TICKET_PARTS"."NPP"'
      Required = True
    end
    object Qry_PartsSTEP_CTRL: TIntegerField
      FieldName = 'STEP_CTRL'
      Origin = '"TICKET_PARTS"."STEP_CTRL"'
    end
    object Qry_PartsPART_NOMER: TIBStringField
      FieldName = 'PART_NOMER'
      ProviderFlags = []
      Size = 23
    end
    object Qry_PartsZAYV: TIBStringField
      DisplayWidth = 50
      FieldName = 'ZAYV'
      Origin = '"REG_TI"."ZAYV"'
      Size = 100
    end
    object Qry_PartsSTEP_HUMAN: TStringField
      FieldKind = fkCalculated
      FieldName = 'STEP_HUMAN'
      Size = 35
      Calculated = True
    end
    object Qry_PartsPAY_CONTROL: TIntegerField
      FieldName = 'PAY_CONTROL'
      Origin = '"TICKET_PARTS"."PAY_CONTROL"'
    end
    object Qry_PartsID_PRICE: TIntegerField
      FieldName = 'ID_PRICE'
      Origin = '"REG_TI"."ID_PRICE"'
    end
    object Qry_PartsTS_FLAG: TSmallintField
      FieldName = 'TS_FLAG'
      Origin = '"TICKET_PARTS"."TS_FLAG"'
    end
  end
  object Qry_Usl: TIBQuery
    Database = DB
    Transaction = IBTR
    BufferChunks = 1000
    CachedUpdates = False
    DataSource = DS_Parts
    ParamCheck = True
    SQL.Strings = (
      
        'select a.*,b.name as usluga,iif(a.checked = '#39'T'#39',1,0) as usl_chec' +
        'k '
      'from ticket_money a'
      'left join  PRICE_LISTS b on a.id_usl=b.id'
      'where a.id_part = :id'
      'order by id desc')
    PrecommittedReads = False
    Left = 137
    Top = 136
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id'
        ParamType = ptUnknown
      end>
  end
  object Ds_Usl: TDataSource
    AutoEdit = False
    DataSet = Qry_Usl
    OnStateChange = Ds_UslStateChange
    Left = 209
    Top = 143
  end
  object Qry_PriceList: TIBQuery
    Database = DB
    Transaction = IBTR
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'select a.id, a.id_parent, a.npp_num, a.name as usluga,'
      'a.order_flag, a.stoim, a.stoim/1.18 as EXC_VAT,'
      'a.npp_str, a.id_type_price, a.edizm, a.vat as STAVKA_VAT,'
      'a.time_flag,a.wh_flag,a.del_flag,'
      'b.name, b.status '
      '  from price_lists a '
      ' left join  prices b  on a.id_type_price = b.id'
      
        ' where a.id_type_price = :p0 and a.del_flag <>  1 and wh_flag = ' +
        '1'
      ' order by a.npp_num')
    PrecommittedReads = False
    Left = 137
    Top = 192
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'p0'
        ParamType = ptUnknown
      end>
  end
  object Ds_PriceList: TDataSource
    AutoEdit = False
    DataSet = Qry_PriceList
    Left = 209
    Top = 207
  end
  object FDConn: TFDConnection
    Params.Strings = (
      'User_Name=sysdba'
      'Password=mkey'
      'CharacterSet=WIN1251'
      'Protocol=TCPIP'
      'Server=127.0.0.1'
      'Port=3050'
      'DriverID=FB')
    LoginPrompt = False
    Transaction = FDTrR
    Left = 424
    Top = 16
  end
  object FDTrR: TFDTransaction
    Options.Isolation = xiReadCommitted
    Options.ReadOnly = True
    Options.AutoStart = False
    Options.AutoStop = False
    Options.EnableNested = False
    Connection = FDConn
    Left = 424
    Top = 80
  end
  object FDTrW: TFDTransaction
    Options.Isolation = xiSnapshot
    Options.AutoStart = False
    Options.AutoStop = False
    Options.DisconnectAction = xdRollback
    Connection = FDConn
    Left = 424
    Top = 144
  end
  object FDQry: TFDQuery
    Connection = FDConn
    SQL.Strings = (
      'select * from users')
    Left = 424
    Top = 216
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    ScreenCursor = gcrAppWait
    Left = 504
    Top = 16
  end
end
