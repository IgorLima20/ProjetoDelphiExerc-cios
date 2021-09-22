unit uFrmSep03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmSep03 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtSal: TEdit;
    bntCalcular: TButton;
    bntLimpar: TButton;
    procedure bntLimparClick(Sender: TObject);
    procedure bntCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSep03: TfrmSep03;

implementation

{$R *.dfm}

procedure TfrmSep03.bntCalcularClick(Sender: TObject);
var salario, conta, resultado: real;
    mens : string;
begin
  try
    salario := StrToFloat(edtSal.Text);
    if (salario < 1000) then
    begin
    conta := (8*salario)/100;
    resultado := salario + conta;
    mens := 'O salário final do funcionário é de: R$' + FormatFloat('#0.00', resultado);
    end;
    if (salario > 1000) then
    begin
    conta := (10*salario)/100;
    resultado := salario + conta;
    mens := 'O salário final do funcionário é de: R$' + FormatFloat('#0.00', resultado);
    end;
    Application.MessageBox(PWideChar(mens), 'resultado', MB_ICONINFORMATION);
  except
    Application.MessageBox('Por favor, informe apenas valores válidos' , 'Problemas ao calcular', MB_ICONWARNING);
  end;
end;

procedure TfrmSep03.bntLimparClick(Sender: TObject);
begin
  edtSal.Clear;
  edtSal.SetFocus;
end;

end.
