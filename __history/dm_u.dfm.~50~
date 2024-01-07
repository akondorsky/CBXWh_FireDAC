object DM: TDM
  OldCreateOrder = True
  OnCreate = DataModuleCreate
  Height = 361
  Width = 446
  object DS_TP: TDataSource
    AutoEdit = False
    DataSet = Qry_TP
    OnStateChange = DS_TPStateChange
    Left = 121
    Top = 72
  end
  object DS_Parts: TDataSource
    AutoEdit = False
    DataSet = Qry_Parts
    Left = 121
    Top = 135
  end
  object Ds_Usl: TDataSource
    AutoEdit = False
    DataSet = Qry_Usl
    OnStateChange = Ds_UslStateChange
    Left = 129
    Top = 199
  end
  object Ds_PriceList: TDataSource
    AutoEdit = False
    DataSet = Qry_PriceList
    Left = 129
    Top = 271
  end
  object FDConn: TFDConnection
    Params.Strings = (
      'User_Name=sysdba'
      'Password=mkey'
      'CharacterSet=WIN1251'
      'Protocol=TCPIP'
      'Server=127.0.0.1'
      'Port=3050'
      'Database=f:\FB_DB\SIRIUS_25.FDB'
      'DriverID=FB')
    LoginPrompt = False
    Transaction = FDTrR
    OnError = FDConnError
    Left = 16
    Top = 8
  end
  object FDTrR: TFDTransaction
    Options.Isolation = xiReadCommitted
    Options.ReadOnly = True
    Options.EnableNested = False
    Connection = FDConn
    Left = 16
    Top = 72
  end
  object FDTrW: TFDTransaction
    Options.Isolation = xiSnapshot
    Options.AutoStart = False
    Options.AutoStop = False
    Options.DisconnectAction = xdRollback
    Connection = FDConn
    Left = 16
    Top = 136
  end
  object FDQry: TFDQuery
    Connection = FDConn
    SQL.Strings = (
      'select * from users')
    Left = 16
    Top = 208
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    ScreenCursor = gcrAppWait
    Left = 96
    Top = 8
  end
  object Qry_TP: TFDQuery
    MasterSource = DS_Parts
    Connection = FDConn
    SQL.Strings = (
      
        'select a.*,b.name as goods, c.kr_name as val, d.firm_name as shi' +
        'pper,'
      'f.num_tp as n_part '
      'from PARTIES A '
      'left join goods_cat b on a.goods_cat =b.id'
      'left join valname c on a.valuta = c.id'
      'left join f_otprav d  on a.id_shipper=d.id'
      'left join v_num_docs f on a.id = f.id_tp'
      'where a.id_part = :id')
    Left = 72
    Top = 72
    ParamData = <
      item
        Name = 'ID'
        ParamType = ptInput
      end>
  end
  object Qry_Parts: TFDQuery
    Connection = FDConn
    SQL.Strings = (
      'select first 100  a.*,b.n_ticket || '#39'/'#39' || a.npp as PART_NOMER,'
      'c.zayv,c.id_price'
      'from TICKET_PARTS A'
      'left join TICKET b on a.id_ticket=b.id'
      'left join reg_ti c on a.id_owner=c.id'
      'order by  a.id desc')
    Left = 72
    Top = 136
  end
  object Qry_Usl: TFDQuery
    MasterSource = DS_Parts
    Connection = FDConn
    SQL.Strings = (
      
        'select a.*,b.name as usluga,iif(a.checked = '#39'T'#39',1,0) as usl_chec' +
        'k '
      'from ticket_money a'
      'left join  PRICE_LISTS b on a.id_usl=b.id'
      'where a.id_part = :id'
      'order by id desc')
    Left = 72
    Top = 208
    ParamData = <
      item
        Name = 'ID'
        ParamType = ptInput
      end>
  end
  object Qry_PriceList: TFDQuery
    Connection = FDConn
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
    Left = 64
    Top = 272
    ParamData = <
      item
        Name = 'P0'
        ParamType = ptInput
      end>
  end
  object Sql: TFDQuery
    Connection = FDConn
    Transaction = FDTrW
    Left = 216
    Top = 24
  end
end
