unit uFrmOpMat03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmOpMat03 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    nome: TEdit;
    Label4: TLabel;
    nota01: TEdit;
    Label5: TLabel;
    nota02: TEdit;
    Label6: TLabel;
    nota03: TEdit;
    calc: TButton;
    limpa: TButton;
    procedure limpaClick(Sender: TObject);
    procedure calcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmOpMat03: TfrmOpMat03;

implementation

{$R *.dfm}

procedure TfrmOpMat03.calcClick(Sender: TObject);
var nota1, nota2, nota3 : integer;
    resultado : double;
    name, mens : string;
begin
  name := (nome.Text);
  nota1 := StrToInt(nota01.Text);
  nota2 := StrToInt(nota02.Text);
  nota3 := StrToInt(nota03.Text);
  resultado := (nota1 + nota2 + nota3)/3;
  mens := 'A média do aluno ' + name + ' foi de: ' +  FormatFloat('#0.0', resultado);
  Application.MessageBox(PWideChar(mens), 'Resultado', MB_ICONINFORMATION);
end;

procedure TfrmOpMat03.limpaClick(Sender: TObject);
begin
  nome.Clear;
  nota01.Clear;
  nota02.Clear;
  nota03.Clear;
  nome.SetFocus;
end;

end.
