unit uFrmOpMat05;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmOpMat05 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    cheque: TEdit;
    bCalc: TButton;
    bLimp: TButton;
    procedure bLimpClick(Sender: TObject);
    procedure bCalcClick(Sender: TObject);
    procedure chequeKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmOpMat05: TfrmOpMat05;

implementation

{$R *.dfm}

procedure TfrmOpMat05.bCalcClick(Sender: TObject);
var valor, resultado, dep : real;
    mens : string;
begin
  dep := StrToFloat(cheque.Text);
  valor := 500.00;
  resultado := valor + dep;
  mens := 'O valor atual do seu saldo é de R$ ' + FormatFloat('#0.00', resultado);
  application.MessageBox(PWideChar(mens), 'Resultado', MB_ICONINFORMATION);
end;

procedure TfrmOpMat05.bLimpClick(Sender: TObject);
begin
  cheque.Clear;
  cheque.SetFocus;
end;

procedure TfrmOpMat05.chequeKeyPress(Sender: TObject; var Key: Char);
begin
  if not (key in ['0'..'9', '.',',',#08]) then
     Key := #0;
end;

end.
