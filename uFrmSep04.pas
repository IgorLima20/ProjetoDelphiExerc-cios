unit uFrmSep04;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmSep04 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    idade: TEdit;
    Label5: TLabel;
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
  frmSep04: TfrmSep04;

implementation

{$R *.dfm}

procedure TfrmSep04.bntCalcularClick(Sender: TObject);
var id : integer;
    mens : string;
begin
  id := StrToInt(idade.Text);
  if (id < 16) then
  mens := 'NÃO ELEITOR !!!!'
  else
  if (id >= 18) and (id < 65) then
  mens := 'ELEITOR OBRIGATÓRIO'
  else

  mens := 'ELEITOR FACULTATIVO';

  Application.MessageBox(PWideChar(mens), 'Resultado', MB_ICONINFORMATION);
end;

procedure TfrmSep04.bntLimparClick(Sender: TObject);
begin
  idade.Clear;
  idade.SetFocus;
end;

end.
