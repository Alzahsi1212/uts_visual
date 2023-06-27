unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Latihan1: TMenuItem;
    Latihan2: TMenuItem;
    Latihan11: TMenuItem;
    ugas11: TMenuItem;
    Latihan21: TMenuItem;
    ugas21: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    procedure Latihan11Click(Sender: TObject);
    procedure ugas11Click(Sender: TObject);
    procedure Latihan21Click(Sender: TObject);
    procedure ugas21Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2, Unit3, Unit4, Unit5;

procedure TForm1.Latihan11Click(Sender: TObject);
begin
Kalkulator.ShowModal;
end;

procedure TForm1.Latihan21Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm1.ugas11Click(Sender: TObject);
begin
Form3.Showmodal;
end;

procedure TForm1.ugas21Click(Sender: TObject);
begin
Form5.ShowModal;
end;

end.
