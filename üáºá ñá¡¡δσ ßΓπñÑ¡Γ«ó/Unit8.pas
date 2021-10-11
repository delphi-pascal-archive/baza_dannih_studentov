unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan, Gauges, FreeButton;

type
  TForm8 = class(TForm)
    chk1: TCheckBox;
    g1: TGauge;
    xpmnfst1: TXPManifest;
    btn3: TFreeButton;
    btn1: TFreeButton;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure chk1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm8.btn2Click(Sender: TObject);
var i:integer;
k2:double;
begin
Form1.qry1.Close;
Form1.qry1.SQL.Clear;
Form1.qry1.SQL.Add('select * from Talaba');
Form1.qry1.Open;
Form1.qry1.Active:=true;
Form1.qry1.First;
k2:=0;

if chk1.Checked=false then begin
g1.Progress:=0;
btn1.Enabled:=false;
for i:=1 to Form1.qry1.RecordCount do
begin
Form1.qry1.Edit;
Form1.qry1.FieldByName('Kurs').AsInteger:=Form1.qry1.FieldByName('Kurs').Value+1;
Form1.qry1.Next;
k2:=k2+100/Form1.qry1.RecordCount;
g1.Progress:=(trunc(k2) div 1);
end;
g1.Progress:=100;
btn1.Enabled:=true;
end else
begin
btn1.Enabled:=false;
k2:=100;
g1.Progress:=100;
for i:=1 to Form1.qry1.RecordCount do
begin
Form1.qry1.Edit;
Form1.qry1.FieldByName('Kurs').AsInteger:=Form1.qry1.FieldByName('Kurs').Value-1;
Form1.qry1.Next;

k2:=k2-100/Form1.qry1.RecordCount;
g1.Progress:=(trunc(k2) div 1);

end;
chk1.Checked:=false;
btn1.Enabled:=true;
Close;
end;
end;

procedure TForm8.btn1Click(Sender: TObject);
begin
g1.Progress:=0;
chk1.Checked:=false;
Form1.qry1.Close;
Form1.qry1.SQL.Clear;
Form1.qry1.SQL.Add('select * from Talaba');
Form1.qry1.Open;
Form1.qry1.Active:=true;
Self.Close;
end;

procedure TForm8.chk1Click(Sender: TObject);
begin
if chk1.Checked=true then begin g1.Progress:=100; end else
begin
g1.Progress:=0;
end;

end;

procedure TForm8.btn3Click(Sender: TObject);
var i:integer;
k2:double;
begin
Form1.qry1.Close;
Form1.qry1.SQL.Clear;
Form1.qry1.SQL.Add('select * from Talaba');
Form1.qry1.Open;
Form1.qry1.Active:=true;
Form1.qry1.First;
k2:=0;

if chk1.Checked=false then begin
g1.Progress:=0;
btn1.Enabled:=false;
for i:=1 to Form1.qry1.RecordCount do
begin
Form1.qry1.Edit;
Form1.qry1.FieldByName('Kurs').AsInteger:=Form1.qry1.FieldByName('Kurs').Value+1;
Form1.qry1.Next;
k2:=k2+100/Form1.qry1.RecordCount;
g1.Progress:=(trunc(k2) div 1);
end;
g1.Progress:=100;
btn1.Enabled:=true;
end else
begin
btn1.Enabled:=false;
k2:=100;
g1.Progress:=100;
for i:=1 to Form1.qry1.RecordCount do
begin
Form1.qry1.Edit;
Form1.qry1.FieldByName('Kurs').AsInteger:=Form1.qry1.FieldByName('Kurs').Value-1;
Form1.qry1.Next;

k2:=k2-100/Form1.qry1.RecordCount;
g1.Progress:=(trunc(k2) div 1);

end;
chk1.Checked:=false;
btn1.Enabled:=true;
Close;
end;
end;

end.
