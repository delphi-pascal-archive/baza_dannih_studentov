unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, ADODB, ExtCtrls, Menus, XPMan, StdCtrls,
  frxpngimage, jpeg, DBCtrls, ExtDlgs, ComCtrls;

type
  TForm1 = class(TForm)
    img2: TImage;
    img3: TImage;
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    img5: TImage;
    img6: TImage;
    img8: TImage;
    img7: TImage;
    img9: TImage;
    img10: TImage;
    img12: TImage;
    img13: TImage;
    img4: TImage;
    img11: TImage;
    img14: TImage;
    lbl2: TLabel;
    grp1: TGroupBox;
    dbtxtFamiliya: TDBText;
    dbtxtFamiliya1: TDBText;
    dbtxtBajarilganish: TDBText;
    dbtxtKurs: TDBText;
    lbl14: TLabel;
    dbtxtSana: TDBText;
    lbl15: TLabel;
    lbl16: TLabel;
    lbl20: TLabel;
    lbl21: TLabel;
    lbl3: TLabel;
    pnl1: TPanel;
    Memo1: TDBGrid;
    bvl1: TBevel;
    bvl2: TBevel;
    bvl3: TBevel;
    bvl4: TBevel;
    img1: TImage;
    pm1: TPopupMenu;
    mniQoshish1: TMenuItem;
    mniOzgartirish1: TMenuItem;
    mniOchirish1: TMenuItem;
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    lbledt3: TLabeledEdit;
    lbledt4: TLabeledEdit;
    procedure img1Click(Sender: TObject);
    procedure img2Click(Sender: TObject);
    procedure img3Click(Sender: TObject);
    procedure XISOBOT1Click(Sender: TObject);
    procedure PDF1Click(Sender: TObject);
    procedure WORD1Click(Sender: TObject);
    procedure EXCELL1Click(Sender: TObject);
    procedure CHOPETISH1Click(Sender: TObject);
    procedure CHIQISH1Click(Sender: TObject);
    procedure HML1Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure img4Click(Sender: TObject);
    procedure FormCanResize(Sender: TObject; var NewWidth,
      NewHeight: Integer; var Resize: Boolean);
     procedure img5Click(Sender: TObject);
    procedure img7Click(Sender: TObject);
    procedure img6Click(Sender: TObject);
    procedure Belgilash1Click(Sender: TObject);
    procedure img9Click(Sender: TObject);
    procedure img10Click(Sender: TObject);
    procedure img13Click(Sender: TObject);
    procedure img12Click(Sender: TObject);
    procedure img8Click(Sender: TObject);
    procedure img11Click(Sender: TObject);
    procedure img14Click(Sender: TObject);
    procedure lbl3Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure QoshishCtrlD1Click(Sender: TObject);
    procedure OzgatirishCtrlI1Click(Sender: TObject);
    procedure OchirishCtrlU1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure mniQoshish1Click(Sender: TObject);
    procedure mniOzgartirish1Click(Sender: TObject);
    procedure mniOchirish1Click(Sender: TObject);
    procedure lbledt1Change(Sender: TObject);
    procedure lbledt3Change(Sender: TObject);
    procedure lbledt2Change(Sender: TObject);
    procedure lbledt4Change(Sender: TObject);
    private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9;

{$R *.dfm}

procedure TForm1.img1Click(Sender: TObject);
begin
form2.show;
qry1.Insert;
end;

procedure TForm1.img2Click(Sender: TObject);
begin
Form9.Show;
end;

procedure TForm1.img3Click(Sender: TObject);
begin
if MessageDlg('Вы действительно хотите удалить?',mtConfirmation, [mbYes,MbNo], 0)=MrYes then
qry1.Delete;
end;

procedure TForm1.XISOBOT1Click(Sender: TObject);
begin
  Form3.show;
Form3.frxrprt1.ShowReport;
end;

procedure TForm1.PDF1Click(Sender: TObject);
begin
Form3.frxrprt1.Export(form3.frxpdfxprt1);
end;

procedure TForm1.WORD1Click(Sender: TObject);
begin
Form3.frxrprt1.Export(form3.frxrtfxprt1);
end;

procedure TForm1.EXCELL1Click(Sender: TObject);
begin
Form3.frxrprt1.Export(form3.frxlsxprt1);
end;

procedure TForm1.CHOPETISH1Click(Sender: TObject);
begin
Form3.frxrprt1.ShowReport;
Form3.frxrprt1.print;
end;

procedure TForm1.CHIQISH1Click(Sender: TObject);
begin
close;
end;

procedure TForm1.HML1Click(Sender: TObject);
begin
Form3.frxrprt1.Export(form3.frxhtmlxprt1);
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
Form5.show;
end;

procedure TForm1.img4Click(Sender: TObject);
begin
Form5.Show;

end;

procedure TForm1.FormCanResize(Sender: TObject; var NewWidth,
  NewHeight: Integer; var Resize: Boolean);
begin
{ if (NewWidth<1000)or(NewHeight<=1000) then Resize:=False else
  begin
    Memo1.Height:=Form1.Height-150;
    Memo1.Width:=Form1.Width-20;

  end;}
end;




procedure TForm1.img5Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.img7Click(Sender: TObject);
begin
Form3.frxrprt1.Export(form3.frxrtfxprt1);

end;

procedure TForm1.img6Click(Sender: TObject);
begin
Form3.frxrprt1.Export(form3.frxlsxprt1);

end;

procedure TForm1.Belgilash1Click(Sender: TObject);
begin
form7.show;
end;

procedure TForm1.img9Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm1.img10Click(Sender: TObject);
begin
Form8.show;
end;

procedure TForm1.img13Click(Sender: TObject);
begin
Form3.frxrprt1.print;

end;

procedure TForm1.img12Click(Sender: TObject);
begin
Form3.frxrprt1.Export(form3.frxhtmlxprt1);

end;

procedure TForm1.img8Click(Sender: TObject);
begin
 Nastroyka.Show;

end;

procedure TForm1.img11Click(Sender: TObject);
begin
Form3.frxrprt1.Export(form3.frxpdfxprt1);

end;

procedure TForm1.img14Click(Sender: TObject);
begin
  Form3.show;
Form3.frxrprt1.ShowReport;

end;

procedure TForm1.lbl3Click(Sender: TObject);
begin
lbl3.Caption:=inttostr(qry1.RecordCount)+' Talaba';
end;

procedure TForm1.N2Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Form1.Visible:=false;
end;

procedure TForm1.QoshishCtrlD1Click(Sender: TObject);
begin
form2.show;
qry1.Insert;
end;

procedure TForm1.OzgatirishCtrlI1Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm1.OchirishCtrlU1Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//если Memo6.Modified тогда из программы не выйдешь
 if MessageDlg('Вы действительно хотите выйти из программы?', mtWarning,
    [mbYes, mbNo],0)=mrYes then
    Action:=caFree
  else
    Action:=caNone;
 {if Memo6.Modified
 then Action:=caNone
 else
 Action:=caFree;}
///////////////////////////////////////////  для "Alt-Shift-F9"
 UnRegisterHotkey(Handle,1);
end;
procedure TForm1.mniQoshish1Click(Sender: TObject);
begin
form2.show;
qry1.Insert;
end;

procedure TForm1.mniOzgartirish1Click(Sender: TObject);
begin
Form9.Show;
end;


procedure TForm1.mniOchirish1Click(Sender: TObject);
begin
Form4.show;
end;

procedure TForm1.lbledt1Change(Sender: TObject);
begin
qry1.Close;
qry1.SQL.Clear;
qry1.SQL.Add('select * from Talaba');
qry1.SQL.Add('where');
qry1.SQL.Add('(Familiya LIKE "'+ lbledt1.Text + '%' + '")and(Fakultet LIKE "'+ lbledt2.Text + '%' + '")');
qry1.SQL.Add('and(Kurs LIKE "'+ lbledt3.Text + '%' + '")');
qry1.SQL.Add('and(Sana LIKE "'+ lbledt4.Text + '%' + '")');
qry1.SQL.Add('order by Id;');
qry1.Open;
qry1.Active:=true;
end;

procedure TForm1.lbledt3Change(Sender: TObject);
begin
qry1.Close;
qry1.SQL.Clear;
qry1.SQL.Add('select * from Talaba');
qry1.SQL.Add('where');
qry1.SQL.Add('(Familiya LIKE "'+ lbledt1.Text + '%' + '")and(Fakultet LIKE "'+ lbledt2.Text + '%' + '")');
qry1.SQL.Add('and(Kurs LIKE "'+ lbledt3.Text + '%' + '")');
qry1.SQL.Add('and(Sana LIKE "'+ lbledt4.Text + '%' + '")');
qry1.SQL.Add('order by Id;');
qry1.Open;
qry1.Active:=true;
end;

procedure TForm1.lbledt2Change(Sender: TObject);
begin
qry1.Close;
qry1.SQL.Clear;
qry1.SQL.Add('select * from Talaba');
qry1.SQL.Add('where');
qry1.SQL.Add('(Familiya LIKE "'+ lbledt1.Text + '%' + '")and(Fakultet LIKE "'+ lbledt2.Text + '%' + '")');
qry1.SQL.Add('and(Kurs LIKE "'+ lbledt3.Text + '%' + '")');
qry1.SQL.Add('and(Sana LIKE "'+ lbledt4.Text + '%' + '")');
qry1.SQL.Add('order by Id;');
qry1.Open;
qry1.Active:=true;
end;

procedure TForm1.lbledt4Change(Sender: TObject);
begin
qry1.Close;
qry1.SQL.Clear;
qry1.SQL.Add('select * from Talaba');
qry1.SQL.Add('where');
qry1.SQL.Add('(Familiya LIKE "'+ lbledt1.Text + '%' + '")and(Fakultet LIKE "'+ lbledt2.Text + '%' + '")');
qry1.SQL.Add('and(Kurs LIKE "'+ lbledt3.Text + '%' + '")');
qry1.SQL.Add('and(Sana LIKE "'+ lbledt4.Text + '%' + '")');
qry1.SQL.Add('order by Id;');
qry1.Open;
qry1.Active:=true;
end;

end.
