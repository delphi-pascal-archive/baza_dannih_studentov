unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, frxPreview, frxDBSet, frxExportPDF, frxExportRTF,
  frxExportXLS, frxExportHTML;

type
  TForm3 = class(TForm)
    frxdbdtst1: TfrxDBDataset;
    frxrprt1: TfrxReport;
    frxprvw1: TfrxPreview;
    frxpdfxprt1: TfrxPDFExport;
    frxrtfxprt1: TfrxRTFExport;
    frxlsxprt1: TfrxXLSExport;
    frxhtmlxprt1: TfrxHTMLExport;
    procedure frxhtmlxprt1BeginExport(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.frxhtmlxprt1BeginExport(Sender: TObject);
begin
Form3.frxrprt1.ShowReport;
Form3.frxrprt1.print;
end;

end.
