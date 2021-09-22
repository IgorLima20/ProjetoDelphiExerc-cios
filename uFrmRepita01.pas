unit uFrmRepita01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmRepita01 = class(TForm)
    Label1: TLabel;
    memTabuada: TMemo;
    Label2: TLabel;
    edtNumero: TEdit;
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
  frmRepita01: TfrmRepita01;

implementation

{$R *.dfm}

procedure TfrmRepita01.btnCalcularClick(Sender: TObject);
var num, i : integer;
begin
  try
    num := StrToInt(edtNumero.Text);
    if (num < 0) or (num > 10) then
       raise Exception.Create('Valor inv�lido');
    memTabuada.Clear;
    i := 0;
    repeat
      memTabuada.Lines.Add(edtNumero.Text + ' X ' +
        IntToStr(i) + ' = ' + IntToStr(num * i));
      i := i + 1;
    until (i > 10)
  except
    Application.MessageBox('Informe um valor v�lido de 0 a 10',
      'Problemas ao calcular', MB_ICONWARNING);
  end;
end;

procedure TfrmRepita01.btnLimparClick(Sender: TObject);
begin
  edtNumero.Clear;
  edtNumero.SetFocus;
  memTabuada.Clear;
end;

end.
