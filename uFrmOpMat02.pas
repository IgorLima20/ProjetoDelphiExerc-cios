unit uFrmOpMat02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmOpMat02 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtInfo: TLabel;
    num01: TEdit;
    cal: TButton;
    limp: TButton;
    procedure limpClick(Sender: TObject);
    procedure calClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmOpMat02: TFrmOpMat02;

implementation

{$R *.dfm}

procedure TFrmOpMat02.calClick(Sender: TObject);
var num1, resultado : integer;
    mens : string;
begin
  num1 := StrToInt(num01.Text);
  resultado := num1 * num1;
  mens := 'O valor do número ao quadrado é: ' + IntTOStr(resultado);
  Application.MessageBox(PWideChar(mens), 'Resultado', MB_ICONINFORMATION);
end;

procedure TFrmOpMat02.limpClick(Sender: TObject);
begin
  num01.Clear;
  num01.SetFocus;
end;

end.
