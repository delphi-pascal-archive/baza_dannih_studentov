object Form10: TForm10
  Left = 386
  Top = 215
  Width = 424
  Height = 192
  Caption = 'Form10'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 0
    Top = 2
    Width = 45
    Height = 16
    Caption = #1051#1086#1075#1080#1085'  '
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object edtLoginEdit: TEdit
    Left = 45
    Top = 2
    Width = 107
    Height = 21
    TabOrder = 0
  end
  object dbnvgr1: TDBNavigator
    Left = 160
    Top = 2
    Width = 240
    Height = 23
    TabOrder = 1
  end
  object dbgrd1: TDBGrid
    Left = 0
    Top = 32
    Width = 401
    Height = 121
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\111\2016\Talaba.' +
      'mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 120
    Top = 64
  end
  object qry1: TADOQuery
    Connection = con1
    Parameters = <>
    Left = 200
    Top = 88
  end
end
