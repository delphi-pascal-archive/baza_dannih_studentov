object Form7: TForm7
  Left = 701
  Top = 177
  Width = 274
  Height = 266
  Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1090#1072#1073#1083#1080#1094#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btn3: TFreeButton
    Left = 32
    Top = 176
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
    Left = 144
    Top = 176
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
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 257
    Height = 113
    ParentBackground = True
    TabOrder = 0
    object chk1: TCheckBox
      Left = 8
      Top = 16
      Width = 97
      Height = 17
      Caption = 'Id'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object chk2: TCheckBox
      Left = 136
      Top = 16
      Width = 113
      Height = 17
      Caption = 'Familiya/Ism'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object chk3: TCheckBox
      Left = 8
      Top = 48
      Width = 97
      Height = 17
      Caption = 'Kurs'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object chk4: TCheckBox
      Left = 136
      Top = 48
      Width = 97
      Height = 17
      Caption = 'Fakultet'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object chk5: TCheckBox
      Left = 8
      Top = 80
      Width = 129
      Height = 17
      Caption = 'Bajarilgan ish'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
    end
    object chk6: TCheckBox
      Left = 136
      Top = 80
      Width = 97
      Height = 17
      Caption = 'Sana'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
    end
  end
  object chk7: TCheckBox
    Left = 56
    Top = 120
    Width = 169
    Height = 17
    Caption = 'Barchasini belgilash'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = chk7Click
  end
  object chk8: TCheckBox
    Left = 56
    Top = 144
    Width = 137
    Height = 17
    Caption = 'Barchasini bekor qilish'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = chk8Click
  end
end
