unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DBCtrls, Mask, XPMan, ExtDlgs, ExtCtrls,
  ComCtrls, FreeButton;

type
  TForm2 = class(TForm)
    dbedtFamiliyaIsm: TDBEdit;
    dbcbbKurs: TDBComboBox;
    dbcbbFakultet: TDBComboBox;
    txt1: TStaticText;
    txt2: TStaticText;
    txt3: TStaticText;
    txt4: TStaticText;
    txt5: TStaticText;
    dbedtID: TDBEdit;
    lbl1: TLabel;
    dbcbbBajarilganish: TDBComboBox;
    dtp1: TDateTimePicker;
    btn3: TFreeButton;
    btn4: TFreeButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1, Unit5;

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
Form1.qry1.FieldByName('Sana').AsDateTime:=(dtp1.date);
Form1.qry1.Post;
Close;
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
close;
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
Form1.qry1.FieldByName('Sana').AsDateTime:=(dtp1.date);
Form1.qry1.Post;
Close
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
close;
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
Close;
end;

end.
