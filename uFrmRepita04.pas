unit uFrmRepita04;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmRepita04 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    memNumeros: TMemo;
    btnCalcular: TButton;
    btnLimpar: TButton;
    procedure btnLimparClick(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRepita04: TfrmRepita04;

implementation

{$R *.dfm}

procedure TfrmRepita04.btnCalcularClick(Sender: TObject);
var soma, i : integer;
begin
  soma := 0;
  i := 10;
  repeat
    if (i mod 2 = 0) then
    begin
      soma := soma + i;
      memNumeros.Lines.Add(IntToStr(i));
    end;
    i := i + 1;
  until (i > 40);
  memNumeros.Lines.Add('A soma dos númeors é: ' + IntToStr(soma));
end;

procedure TfrmRepita04.btnLimparClick(Sender: TObject);
begin
  memNumeros.Clear;
end;

end.
