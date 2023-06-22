unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.DBCtrls;

type
  TKalkulator = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Tambah: TButton;
    Selesai: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    procedure TambahClick(Sender: TObject);
    procedure SelesaiClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Kalkulator: TKalkulator;

implementation

{$R *.dfm}

procedure TKalkulator.SelesaiClick(Sender: TObject);
begin
Close;
end;

procedure TKalkulator.TambahClick(Sender: TObject);
begin
Edit3.Text:=IntToStr(StrToInt(Edit1.text)+strtoint(Edit2.Text));
end;

end.
