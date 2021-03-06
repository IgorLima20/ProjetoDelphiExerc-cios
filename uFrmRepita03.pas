unit uFrmRepita03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmRepita03 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    btnCalcular: TButton;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRepita03: TfrmRepita03;

implementation

{$R *.dfm}

procedure TfrmRepita03.btnCalcularClick(Sender: TObject);
var ana, felis : double;
    i : integer;
    mens : string;
begin
  ana := 1.50;
  felis := 1.10;
  i := 0;
  repeat
    ana := ana + 0.02;
    felis := felis + 0.03;
    i := i + 1;
  until (felis > ana);
  mens := 'Anacleto hoje possui ' + FormatFloat('#0.00', ana) + 'm ' + ' e Felisberto tem ' +
    FormatFloat('#0.00', felis) + 'm.' +
      ' Demorou ' + IntToStr(i) + ' anos para Felisberto ser maior que Anacleto.';
  Application.MessageBox(PWideChar(Mens), 'Resultado', MB_ICONINFORMATION);
end;

end.
