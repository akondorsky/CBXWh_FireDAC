object SlideWind_F: TSlideWind_F
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsNone
  ClientHeight = 100
  ClientWidth = 250
  Color = clInfoBk
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = -8
    Top = 35
    Width = 250
    Height = 22
    Alignment = taCenter
    AutoSize = False
    Caption = #1044#1072#1085#1085#1099#1077' '#1091#1089#1087#1077#1096#1085#1086' '#1089#1086#1093#1088#1072#1085#1077#1085#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 3000
    OnTimer = Timer1Timer
    Left = 224
  end
end
