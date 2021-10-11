unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, FreeButton, Buttons;

type
  TForm7 = class(TForm)
    pnl1: TPanel;
    chk1: TCheckBox;
    chk2: TCheckBox;
    chk3: TCheckBox;
    chk4: TCheckBox;
    chk5: TCheckBox;
    chk6: TCheckBox;
    chk7: TCheckBox;
    chk8: TCheckBox;
    btn3: TFreeButton;
    btn1: TFreeButton;
    procedure chk7Click(Sender: TObject);
    procedure chk8Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit2, Unit1;

{$R *.dfm}

procedure TForm7.chk7Click(Sender: TObject);
begin
If chk7.Checked=true then
 begin
chk8.Checked:=false;
chk1.Checked:=true;
chk2.Checked:=true;
chk3.Checked:=true;
chk4.Checked:=true;
chk5.Checked:=true;
chk6.Checked:=true;

end;

end;


procedure TForm7.chk8Click(Sender: TObject);
begin
 If chk8.Checked=true then
 begin
chk7.Checked:=false;
chk1.Checked:=false;
chk2.Checked:=false;
chk3.Checked:=false;
chk4.Checked:=false;
chk5.Checked:=false;
chk6.Checked:=false;

end;



end;
var
ff:TextFile;
ss:string;
iij:integer;
aa:array[1..200] of string;


procedure TForm7.btn1Click(Sender: TObject);
var
f:TextFile;
s:string;

begin
AssignFile(f, ExtractFileDir(Application.ExeName)+'\settings\choose.stg');
Rewrite(f);

s:='';
Form1.Memo1.Columns.Clear;

{if chk1.Checked=true then begin Form1.DBGrid1.Columns.Add.FieldName:='Id';                  s:=s+'1';    end  else s:=s+'0';}
if chk2.Checked=true then begin Form1.Memo1.Columns.Add.FieldName:='Familiya';                s:=s+'1';    end  else s:=s+'0';
if chk3.Checked=true then begin Form1.Memo1.Columns.Add.FieldName:='Kurs';                   s:=s+'1';    end  else s:=s+'0';
if chk4.Checked=true then begin Form1.Memo1.Columns.Add.FieldName:='Fakultet';               s:=s+'1';    end  else s:=s+'0';
if chk5.Checked=true then begin Form1.Memo1.Columns.Add.FieldName:='Bajarilgan ish';                  s:=s+'1';    end  else s:=s+'0';
if chk6.Checked=true then begin Form1.Memo1.Columns.Add.FieldName:='Sana';             s:=s+'1';    end  else s:=s+'0';

write(f,s);
closefile(f);
Self.Close;
Close;

end;




procedure TForm7.btn2Click(Sender: TObject);
begin
Form7.Close;
end;

procedure TForm7.btn3Click(Sender: TObject);
var
f:TextFile;
s:string;
begin
AssignFile(f, ExtractFileDir(Application.ExeName)+'\settings\choose.stg');
Rewrite(f);

s:='';
Form1.Memo1.Columns.Clear;

{if chk1.Checked=true then begin Form1.DBGrid1.Columns.Add.FieldName:='Id';                  s:=s+'1';    end  else s:=s+'0';}
if chk2.Checked=true then begin Form1.Memo1.Columns.Add.FieldName:='Familiya';                s:=s+'1';    end  else s:=s+'0';
if chk3.Checked=true then begin Form1.Memo1.Columns.Add.FieldName:='Kurs';                   s:=s+'1';    end  else s:=s+'0';
if chk4.Checked=true then begin Form1.Memo1.Columns.Add.FieldName:='Fakultet';               s:=s+'1';    end  else s:=s+'0';
if chk5.Checked=true then begin Form1.Memo1.Columns.Add.FieldName:='Bajarilgan ish';                  s:=s+'1';    end  else s:=s+'0';
if chk6.Checked=true then begin Form1.Memo1.Columns.Add.FieldName:='Sana';             s:=s+'1';    end  else s:=s+'0';

write(f,s);
closefile(f);
Self.Close;
Close;
end;

end.

