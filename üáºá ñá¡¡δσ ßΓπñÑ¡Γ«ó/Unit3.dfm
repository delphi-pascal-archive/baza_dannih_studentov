object Form3: TForm3
  Left = 251
  Top = 37
  Width = 1088
  Height = 563
  Caption = #1054#1090#1095#1077#1090#1072
  Color = clBtnFace
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
  PixelsPerInch = 96
  TextHeight = 13
  object frxprvw1: TfrxPreview
    Left = 0
    Top = 0
    Width = 1072
    Height = 525
    Align = alClient
    OutlineVisible = False
    OutlineWidth = 120
    ThumbnailVisible = False
    UseReportHints = True
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = Form1.ds1
    BCDToCurrency = True
    Left = 72
    Top = 56
  end
  object frxrprt1: TfrxReport
    Version = '4.15.13'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    Preview = frxprvw1
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42398.389714606500000000
    ReportOptions.LastChange = 42424.353128773150000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 16
    Top = 56
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Left = 287.244280000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'XISOBOTLAR')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.677180000000000000
        Top = 147.401670000000000000
        Width = 718.110700000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object frxDBDataset1Kurs: TfrxMemoView
          Left = 260.787570000000000000
          Top = 3.779530000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'Kurs'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."Kurs"]')
          ParentFont = False
        end
        object frxDBDataset1Fakultet: TfrxMemoView
          Left = 321.260050000000000000
          Top = 3.779530000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'Fakultet'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."Fakultet"]')
          ParentFont = False
        end
        object frxDBDataset1ID: TfrxMemoView
          Left = 18.897650000000000000
          Top = 3.779530000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '%g'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."ID"]')
          ParentFont = False
        end
        object frxDBDataset1Sana: TfrxMemoView
          Left = 578.268090000000000000
          Top = 3.779530000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'Sana'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."Sana"]')
          ParentFont = False
        end
        object frxDBDataset1Bajarilganish: TfrxMemoView
          Left = 445.984540000000000000
          Top = 3.779530000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'Bajarilgan ish'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."Bajarilgan ish"]')
          ParentFont = False
        end
        object frxDBDataset1Familiya: TfrxMemoView
          Left = 60.472480000000000000
          Top = 3.779530000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'Familiya'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."Familiya"]')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        Height = 22.677180000000000000
        Top = 102.047310000000000000
        Width = 718.110700000000000000
        object Memo3: TfrxMemoView
          Left = 22.677180000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'ID')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 90.708720000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'FAMILIYA/ISM')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 264.567100000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'KURS')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 336.378170000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'FAKULTET')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 578.268090000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'SANA')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Left = 445.984540000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'BAJARILGAN ISH')
          ParentFont = False
        end
      end
    end
  end
  object frxpdfxprt1: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    CheckboxAsShape = False
    Left = 32
    Top = 128
  end
  object frxrtfxprt1: TfrxRTFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    PictureType = gpPNG
    Wysiwyg = True
    Creator = 'FastReport'
    SuppressPageHeadersFooters = False
    HeaderFooterMode = hfText
    AutoSize = False
    Left = 48
    Top = 192
  end
  object frxlsxprt1: TfrxXLSExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    ExportEMF = True
    AsText = False
    Background = True
    FastExport = True
    PageBreaks = True
    EmptyLines = True
    SuppressPageHeadersFooters = False
    Left = 64
    Top = 248
  end
  object frxhtmlxprt1: TfrxHTMLExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    OnBeginExport = frxhtmlxprt1BeginExport
    FixedWidth = True
    Background = False
    Centered = False
    EmptyLines = True
    Print = False
    PictureType = gpPNG
    Left = 48
    Top = 304
  end
end
