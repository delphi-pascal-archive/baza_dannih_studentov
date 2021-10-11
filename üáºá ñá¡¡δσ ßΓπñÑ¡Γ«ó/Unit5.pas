unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, XPMan, StdCtrls, jpeg, ExtCtrls, Buttons, FreeButton;

type
  TForm5 = class(TForm)
    img1: TImage;
    lbl1: TLabel;
    xpmnfst1: TXPManifest;
    bvl1: TBevel;
    bvl2: TBevel;
    bvl3: TBevel;
    bvl4: TBevel;
    btn2: TFreeButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btn1Click(Sender: TObject);
begin
close;
end;

procedure TForm5.btn2Click(Sender: TObject);
begin
Close;
end;

end.
