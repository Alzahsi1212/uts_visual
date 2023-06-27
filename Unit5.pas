unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Edit2: TEdit;
    Label8: TLabel;
    Panel2: TPanel;
    Panel3: TPanel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}
procedure TForm5.Button1Click(Sender: TObject);
var
  nil1, nil2, nil3, nil4, nil5, b1, b2, b3, b4, b5, hasil: Real;
  grade, ket: string;
begin
  // berfungsi untuk mengambil data nilai
  nil1 := StrToFloat(Edit1.Text);
  nil2 := StrToFloat(Edit2.Text);
  nil3 := StrToFloat(Edit3.Text);
  nil4 := StrToFloat(Edit4.Text);
  nil5 := StrToFloat(Edit5.Text);
  // mengambil pesan data bobot
  b1 := StrToFloat(Edit6.Text) / 100;
  b2 := StrToFloat(Edit7.Text) / 100;
  b3 := StrToFloat(Edit8.Text) / 100;
  b4 := StrToFloat(Edit9.Text) / 100;
  b5 := StrToFloat(Edit10.Text) / 100;
  // menghitung nilai akhir
  hasil := nil1 * b1 + nil2 * b2 + nil3 * b3 + nil4 * b4 + nil5 * b5;
  // menentukan grade nilai
  if hasil >= 80 then
    grade := 'A'
  else if hasil >= 70 then
    grade := 'B'
  else if hasil >= 60 then
    grade := 'C'
  else if hasil >= 50 then
    grade := 'D'
  else
    grade := 'E';
  // Menentukan keterangan hasil
  if (grade = 'A') or (grade = 'B') or (grade = 'C') then
    ket := 'LULUS'
  else
    ket := 'TIDAK LULUS';
  // Hasil dari proses....
  Edit11.Text := FloatToStr(hasil);
  Edit12.Text := grade;
  Edit13.Text := ket;
end;


procedure TForm5.Button2Click(Sender: TObject);
begin
 Edit1.Text := '0';
 Edit2.Text := '0';
 Edit3.Text := '0';
 Edit4.Text := '0';
 Edit5.Text := '0';
 Edit11.Text := '';
 Edit12.Text := ''; Edit13.Text := '';end;

procedure TForm5.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
