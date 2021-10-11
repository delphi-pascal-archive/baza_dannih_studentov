object DataModule11: TDataModule11
  OldCreateOrder = False
  Left = 1035
  Top = 129
  Height = 199
  Width = 360
  object UsersTable: TADOTable
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\111\2016\Talaba.' +
      'mdb;Persist Security Info=False'
    CursorType = ctStatic
    TableName = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080
    Left = 16
    Top = 8
    object atncfldUsersTableKey1: TAutoIncField
      FieldName = 'Key1'
      ReadOnly = True
      Visible = False
    end
    object wdstrngfldUsersTableDSDesigner: TWideStringField
      DisplayWidth = 30
      FieldName = #1051#1086#1075#1080#1085
      Size = 50
    end
    object wdstrngfldUsersTableDSDesigner2: TWideStringField
      DisplayWidth = 30
      FieldName = #1055#1072#1088#1086#1083#1100
      Size = 50
    end
    object blnfldUsersTableDSDesigner3: TBooleanField
      FieldName = #1044#1086#1089#1090#1091#1087
      DisplayValues = #1044#1072';'#1053#1077#1090
    end
  end
end
