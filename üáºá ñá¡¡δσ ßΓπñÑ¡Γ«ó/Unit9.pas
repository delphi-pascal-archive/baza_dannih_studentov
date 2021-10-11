unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, XPMan, StdCtrls, Buttons, DBCtrls, Mask, ComCtrls, FreeButton;

type
  TForm9 = class(TForm)
    txt5: TStaticText;
    dbedtID: TDBEdit;
    txt1: TStaticText;
    dbedtFamiliyaIsm: TDBEdit;
    txt2: TStaticText;
    dbcbbKurs: TDBComboBox;
    txt3: TStaticText;
    dbcbbFakultet: TDBComboBox;
    lbl1: TLabel;
    dbcbbBajarilganish: TDBComboBox;
    txt4: TStaticText;
    xpmnfst1: TXPManifest;
    btn3: TFreeButton;
    btn1: TFreeButton;
    dbedtSana: TDBEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm9.btn1Click(Sender: TObject);
begin
close;
end;

procedure TForm9.btn3Click(Sender: TObject);
begin
form1.qry1.insert;
close;
end;

end.
