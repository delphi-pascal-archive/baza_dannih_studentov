object Nastroyka: TNastroyka
  Left = 902
  Top = 212
  Width = 212
  Height = 160
  Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1087#1088#1086#1075#1088#1072#1084#1084#1072
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object btn5: TFreeButton
    Left = 16
    Top = 8
    Width = 161
    Height = 31
    DrawColor = clPurple
    BackColor = 15790320
    Caption = 'FON'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    onClick = btn5Click
  end
  object btn1: TFreeButton
    Left = 16
    Top = 48
    Width = 161
    Height = 31
    DrawColor = clOlive
    BackColor = 15790320
    Caption = 'SHRIFT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    onClick = btn1Click
  end
  object btn2: TFreeButton
    Left = 8
    Top = 88
    Width = 83
    Height = 31
    DrawColor = clRed
    BackColor = 15790320
    Caption = 'Bajarish'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    onClick = btn2Click
  end
  object btn3: TFreeButton
    Left = 104
    Top = 88
    Width = 83
    Height = 31
    DrawColor = clGreen
    BackColor = 15790320
    Caption = 'Bekor qilish'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    onClick = btn3Click
  end
  object dlgColor1: TColorDialog
    Top = 40
  end
  object dlgFont1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Top = 8
  end
end
