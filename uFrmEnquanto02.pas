unit uFrmEnquanto02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmEnquanto02 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    memNumeros: TMemo;
    btnCalcular: TButton;
    btnLimpar: TButton;
    procedure btnCalcularClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEnquanto02: TfrmEnquanto02;

implementation

{$R *.dfm}

procedure TfrmEnquanto02.btnCalcularClick(Sender: TObject);
var soma, i : integer;
begin
  soma := 0;
  i := 10;
  while (i <= 40) do
  begin
    if (i mod 2 = 0) then
    begin
      soma := soma + i;
      memNumeros.Lines.Add(IntToStr(i));
    end;
    i := i + 1;
  end;
  memNumeros.Lines.Add('A soma dos n�meors �: ' + IntToStr(soma));
end;

procedure TfrmEnquanto02.btnLimparClick(Sender: TObject);
begin
  memNumeros.Clear;
end;

end.
