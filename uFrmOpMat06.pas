unit uFrmOpMat06;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmOpMat06 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    vendedor: TEdit;
    inf: TLabel;
    fixo: TEdit;
    Label4: TLabel;
    total: TEdit;
    bcal: TButton;
    clim: TButton;
    procedure climClick(Sender: TObject);
    procedure bcalClick(Sender: TObject);
    procedure fixoKeyPress(Sender: TObject; var Key: Char);
    procedure totalKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmOpMat06: TfrmOpMat06;

implementation

{$R *.dfm}

procedure TfrmOpMat06.bcalClick(Sender: TObject);
var salario, resultado, cal, vendas : real;
    mens, name : string;
begin
  salario := StrToFloat(fixo.Text);
  vendas := StrToFloat(total.Text);
  name := (vendedor.Text);
  cal := (15*vendas)/100;
  resultado := cal + salario;
  mens := 'O vendedor ' + name +
  ' possui o salário fixo de: R$ ' + FormatFloat('#0.00', salario) +
  ' e o seu salário final é de: R$ ' + FormatFloat('#0.00', resultado);
  Application.MessageBox(PWideChar(mens), 'Resultado', MB_ICONINFORMATION);
end;

procedure TfrmOpMat06.climClick(Sender: TObject);
begin
  vendedor.Clear;
  fixo.Clear;
  total.Clear;
  vendedor.SetFocus;
end;

procedure TfrmOpMat06.fixoKeyPress(Sender: TObject; var Key: Char);
begin
  if not (key in ['0'..'9', '.',',',#08]) then
     Key := #0;
end;

procedure TfrmOpMat06.totalKeyPress(Sender: TObject; var Key: Char);
begin
   if not (key in ['0'..'9', '.',',',#08]) then
     Key := #0;
end;

end.
