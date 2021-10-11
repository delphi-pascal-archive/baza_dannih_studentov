unit Unit11;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule11 = class(TDataModule)
    UsersTable: TADOTable;
    atncfldUsersTableKey1: TAutoIncField;
    wdstrngfldUsersTableDSDesigner: TWideStringField;
    wdstrngfldUsersTableDSDesigner2: TWideStringField;
    blnfldUsersTableDSDesigner3: TBooleanField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule11: TDataModule11;

implementation

{$R *.dfm}

end.
