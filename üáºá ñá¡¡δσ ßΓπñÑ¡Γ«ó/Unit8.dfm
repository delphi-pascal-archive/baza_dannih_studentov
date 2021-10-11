object Form8: TForm8
  Left = 335
  Top = 168
  Width = 469
  Height = 128
  Caption = #1048#1079' '#1082#1091#1088#1089#1072' '#1074' '#1082#1091#1088#1089
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object g1: TGauge
    Left = 32
    Top = 16
    Width = 417
    Height = 20
    Progress = 0
  end
  object btn3: TFreeButton
    Left = 264
    Top = 56
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
    onClick = btn3Click
  end
  object btn1: TFreeButton
    Left = 368
    Top = 56
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
    onClick = btn1Click
  end
  object chk1: TCheckBox
    Left = 8
    Top = 16
    Width = 25
    Height = 17
    TabOrder = 0
    OnClick = chk1Click
  end
  object xpmnfst1: TXPManifest
    Left = 420
  end
end
