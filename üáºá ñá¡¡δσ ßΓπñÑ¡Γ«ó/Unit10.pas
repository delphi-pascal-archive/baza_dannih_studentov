unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls, DB, ADODB;

type
  TForm10 = class(TForm)
    lbl1: TLabel;
    edtLoginEdit: TEdit;
    dbnvgr1: TDBNavigator;
    dbgrd1: TDBGrid;
    con1: TADOConnection;
    qry1: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

end.
