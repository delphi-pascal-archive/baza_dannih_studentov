object Form9: TForm9
  Left = 310
  Top = 181
  Width = 212
  Height = 417
  Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1073#1072#1079#1072' '#1076#1072#1085#1085#1099#1093
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
    Left = 16
    Top = 232
    Width = 135
    Height = 19
    Caption = 'BAJARILGAN ISH'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btn3: TFreeButton
    Left = 8
    Top = 344
    Width = 83
    Height = 31
    DrawColor = 16750899
    BackColor = 15790320
    Caption = 'O'#39'zgartirish'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    onClick = btn3Click
  end
  object btn1: TFreeButton
    Left = 104
    Top = 344
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
  object txt5: TStaticText
    Left = 16
    Top = 8
    Width = 22
    Height = 23
    Caption = 'ID'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object dbedtID: TDBEdit
    Left = 16
    Top = 32
    Width = 41
    Height = 21
    DataField = 'ID'
    DataSource = Form1.ds1
    TabOrder = 1
  end
  object txt1: TStaticText
    Left = 16
    Top = 64
    Width = 118
    Height = 23
    Caption = 'FAMILIYA/ISM'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object dbedtFamiliyaIsm: TDBEdit
    Left = 16
    Top = 88
    Width = 145
    Height = 21
    DataField = 'Familiya'
    DataSource = Form1.ds1
    TabOrder = 3
  end
  object txt2: TStaticText
    Left = 16
    Top = 120
    Width = 48
    Height = 23
    Caption = 'KURS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object dbcbbKurs: TDBComboBox
    Left = 16
    Top = 144
    Width = 49
    Height = 21
    DataField = 'Kurs'
    DataSource = Form1.ds1
    ItemHeight = 13
    Items.Strings = (
      '1'
      '2'
      '3'
      '4')
    TabOrder = 5
  end
  object txt3: TStaticText
    Left = 16
    Top = 176
    Width = 87
    Height = 23
    Caption = 'FAKULTET'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object dbcbbFakultet: TDBComboBox
    Left = 16
    Top = 200
    Width = 145
    Height = 21
    DataField = 'Fakultet'
    DataSource = Form1.ds1
    ItemHeight = 13
    Items.Strings = (
      'Tarix'
      'Ijtimoiy iqtisod'
      'Texnika'
      'Fizika-Matematika'
      'Filologiya'
      'Pedogogika'
      'Jismoniy ma'#39'daniyat'
      'Tabiiy fanlar')
    TabOrder = 7
  end
  object dbcbbBajarilganish: TDBComboBox
    Left = 16
    Top = 256
    Width = 145
    Height = 21
    DataField = 'Bajarilgan ish'
    DataSource = Form1.ds1
    ItemHeight = 13
    Items.Strings = (
      'Darslik'
      'O'#39'quv qo'#39'llanma')
    TabOrder = 8
  end
  object txt4: TStaticText
    Left = 16
    Top = 288
    Width = 47
    Height = 23
    Caption = 'SANA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
  end
  object dbedtSana: TDBEdit
    Left = 16
    Top = 312
    Width = 89
    Height = 21
    DataField = 'Sana'
    DataSource = Form1.ds1
    TabOrder = 10
  end
  object xpmnfst1: TXPManifest
    Left = 152
    Top = 296
  end
end
