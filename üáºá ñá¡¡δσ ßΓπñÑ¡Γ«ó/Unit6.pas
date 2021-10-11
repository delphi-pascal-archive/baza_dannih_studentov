unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, XPMan, StdCtrls, Buttons, FreeButton;

type
  TNastroyka = class(TForm)
    dlgColor1: TColorDialog;
    dlgFont1: TFontDialog;
    btn5: TFreeButton;
    btn1: TFreeButton;
    btn2: TFreeButton;
    btn3: TFreeButton;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Nastroyka: TNastroyka;
  colordlg:char;
  fontdlg:char;

implementation

uses Unit1, Unit2, Unit7, Unit5, Unit4, Unit3, Unit8, Unit9;

{$R *.dfm}

procedure TNastroyka.btn2Click(Sender: TObject);
var f:textfile;
pf:textfile;
sf:textfile;
saa:string;
begin
  AssignFile(f,ExtractFileDir(Application.ExeName)+'\settings\face.stg');
Rewrite(f);
if fontdlg='1' then
begin
Form1.Font:=dlgFont1.Font;
Form2.Font:=dlgFont1.Font;
Form3.Font:=dlgFont1.Font;
Form4.Font:=dlgFont1.Font;
Form5.Font:=dlgFont1.Font;
Form7.Font:=dlgFont1.Font;
Form8.Font:=dlgFont1.Font;
Form9.Font:=dlgFont1.Font;
Nastroyka.Font:=dlgFont1.Font;
writeln(f, dlgFont1.Font.Name);
writeln(f, dlgFont1.Font.Color);
writeln(f, dlgFont1.Font.Charset);
writeln(f, dlgFont1.Font.Size);
end else
begin
writeln(f, Form1.Font.Name);
writeln(f, Form1.Font.Color);
writeln(f, Form1.Font.Charset);
writeln(f, Form1.Font.Size);
end;
if colordlg='1' then
begin
Form1.Color:=dlgColor1.Color;
Form2.Color:=dlgColor1.Color;
Form3.Color:=dlgColor1.Color;
Form4.Color:=dlgColor1.Color;
Form5.Color:=dlgColor1.Color;
Form7.Color:=dlgColor1.Color;
Form8.Color:=dlgColor1.Color;
Form9.Color:=dlgColor1.Color;
Nastroyka.Color:=dlgColor1.Color;
writeln(f, dlgColor1.Color);
end else
begin
writeln(f, Form2.Color);
end;

CloseFile(f);
Close;
end;

procedure TNastroyka.btn1Click(Sender: TObject);
begin
dlgFont1.Execute;
fontdlg:='1';
   end;
   procedure TNastroyka.btn3Click(Sender: TObject);
   var f:textfile;
pf:textfile;
sf:textfile;
begin
  AssignFile(f,ExtractFileDir(Application.ExeName)+'\settings\face.stg');
Rewrite(f);
if fontdlg='1' then
begin
Form1.Font:=dlgFont1.Font;
Form2.Font:=dlgFont1.Font;
Form3.Font:=dlgFont1.Font;
Form4.Font:=dlgFont1.Font;
Form5.Font:=dlgFont1.Font;
Form7.Font:=dlgFont1.Font;
Form8.Font:=dlgFont1.Font;
Form9.Font:=dlgFont1.Font;
Nastroyka.Font:=dlgFont1.Font;
writeln(f, dlgFont1.Font.Name);
writeln(f, dlgFont1.Font.Color);
writeln(f, dlgFont1.Font.Charset);
writeln(f, dlgFont1.Font.Size);
end else
begin
writeln(f, Form1.Font.Name);
writeln(f, Form1.Font.Color);
writeln(f, Form1.Font.Charset);
writeln(f, Form1.Font.Size);
end;
if colordlg='1' then
begin
Form1.Color:=dlgColor1.Color;
Form2.Color:=dlgColor1.Color;
Form3.Color:=dlgColor1.Color;
Form4.Color:=dlgColor1.Color;
Form5.Color:=dlgColor1.Color;
Form7.Color:=dlgColor1.Color;
Form8.Color:=dlgColor1.Color;
Form9.Color:=dlgColor1.Color;
Nastroyka.Color:=dlgColor1.Color;
writeln(f, dlgColor1.Color);
end else
begin
writeln(f, Form2.Color);
end;

CloseFile(f);
Close;
end;

procedure TNastroyka.FormCreate(Sender: TObject);
var sf:textfile;
ss:string;
begin
colordlg:='0';
fontdlg:='0';
AssignFile(sf,ExtractFileDir(Application.ExeName)+'\settings\setting.stg');
reset(sf);
read(sf,ss);
CloseFile(sf);
end;

procedure TNastroyka.btn4Click(Sender: TObject);
begin
Self.Close;
end;

procedure TNastroyka.btn5Click(Sender: TObject);
begin
dlgColor1.Execute;
colordlg:='1';
end;

end.
