unit uFrmSep02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmSep02 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtTime01: TEdit;
    Label4: TLabel;
    edtGols01: TEdit;
    Label5: TLabel;
    edtTime02: TEdit;
    Label6: TLabel;
    edtGols02: TEdit;
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
  frmSep02: TfrmSep02;

implementation

{$R *.dfm}

procedure TfrmSep02.btnCalcularClick(Sender: TObject);
var gol01, gol02 : integer;
    time01, time02, mens : string;
begin
  gol01 := StrToInt(edtGols01.Text);
  gol02 := StrToInt(edtGols02.Text);
  time01 := (edtTime01.Text);
  time02 := (edtTime02.Text);
  if (gol01 > gol02) then
    mens := 'O Vencedor da partida � o time: ' + time01
   else
  if (gol01 < gol02) then
    mens := 'O Vencedor da partida � o time: ' + time02
   else

   mens := 'A partida deu EMPATE!!!';

  Application.MessageBox(PWideChar(mens), 'Resultado1', MB_ICONINFORMATION);
 end;

procedure TfrmSep02.btnLimparClick(Sender: TObject);
begin
  edtTime01.Clear;
  edtGols01.Clear;
  edtTime02.Clear;
  edtGols02.Clear;
  edtTime01.SetFocus;
end;

end.
