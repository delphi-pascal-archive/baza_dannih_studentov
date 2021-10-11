object Form2: TForm2
  Left = 580
  Top = 182
  Width = 201
  Height = 420
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1090#1091#1076#1077#1085#1090#1072
  Color = clMenu
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    0000000080000080000000808000800000008000800080800000C0C0C0008080
    80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00AAAA
    AAAAAAAAAAAAFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFAAAAAAAAAAAAAAAA
    AAAAAAAAAAFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAA
    AAAAAAAAFFFF666FFFFFAAAAAAAAAAAAAAAAAAAFFFF66666FFFFFFAAAAAAAAAA
    AAAAAAFFFF6666666FFFFFFAAAAAAAAAAAAAAFFFF6666666666FFFFFFAAAAAAA
    AAAAFFFF666666666666FFFFFFAAAAAAAAAFFFF66666666666666FFFFFAAAAAA
    AAFFFF66666666666666666FFAAAAAAAAFFFF6666066660666666666FAAAAAAA
    FFFF6666660066600666666FAAAAAAAFFFF6666066660666006666FAAAAAAAFF
    FB6666600666606666666FAAAAAAAAFFFB666666606660066666FAAAAAAAAAAF
    6B66666666006666666FAAAAAAAAABAABF6666B66660666666FAAAAAAAAAABAA
    BAF66B66666666666FAAAAAAAAAAAABABAAF6B6666666666FAAAAAAAAAAAAABA
    BAAABF666666666FAAAAAAAAAAAAAABAAAAABAB6666666FAAAAADDDDDAAABAAA
    AAABAABF66666FAAAAADDDDDDDAAABAAAAAAABAAFF66FAAAAAADDAADDDAAAAA9
    99AAABAAAABFAAAAAAADDAADDDAAAA99B99AAAAABBAAAAAAAADDDDADDDAAA999
    BB99AAAAAAAAAAAAAAAAAAADDDAAA9999999AABBBBAAAAAAAAAAAAADDDAAA99B
    99B9AAAAAAAAAAAAAAAAAAADDDAAAA99999AAAAAAAAAAAAAAAAAAAADDDAAAAA9
    99AABBBBBAAAAAAAAAAAAAADDDAAAAAAAAAAAAAAAAAAAAAAAAAAAADDDDDA0000
    C0000001B000000388000007E600000F1100001E08C0003C06200078011800F0
    008401E0006003C00010078000080F0000101E00002038000040380000801000
    0100040002000200040001000800004010000000200000104000000C80000001
    000000000000000000000000000000000000000000000000000000000000}
  OldCreateOrder = False
  OnCreate = FormCreate
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
    Left = 96
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
    onClick = btn3Click
  end
  object btn4: TFreeButton
    Left = 8
    Top = 344
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
    onClick = btn4Click
  end
  object dbedtFamiliyaIsm: TDBEdit
    Left = 16
    Top = 88
    Width = 145
    Height = 21
    DataField = 'Familiya'
    DataSource = Form1.ds1
    TabOrder = 0
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
    TabOrder = 1
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
    TabOrder = 2
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
    TabOrder = 5
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
    TabOrder = 6
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
    TabOrder = 7
  end
  object dbedtID: TDBEdit
    Left = 16
    Top = 32
    Width = 41
    Height = 21
    DataField = 'ID'
    DataSource = Form1.ds1
    TabOrder = 8
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
    TabOrder = 9
  end
  object dtp1: TDateTimePicker
    Left = 15
    Top = 316
    Width = 83
    Height = 21
    Date = 42429.000000000000000000
    Time = 42429.000000000000000000
    DateMode = dmUpDown
    TabOrder = 10
  end
end
