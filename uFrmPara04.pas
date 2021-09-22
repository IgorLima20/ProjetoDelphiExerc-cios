unit uFrmPara04;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPara04 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    memNumeros: TMemo;
    btnCalcular: TButton;
    btnLimpar: TButton;
    Label3: TLabel;
    procedure btnCalcularClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPara04: TfrmPara04;

implementation

{$R *.dfm}

procedure TfrmPara04.btnCalcularClick(Sender: TObject);
var i : integer;
    graus : real;
begin
  for i := 1 to 50 do
  begin
    graus := (5 / 9) * (i - 32);
    memNumeros.Lines.Add(IntToStr(i) + ' = ' + 'C=5/9 * (' + IntToStr(i) + '-32)' + ' = ' + FormatFloat('#0.0000°', graus));
  end;



end;

procedure TfrmPara04.btnLimparClick(Sender: TObject);
begin
  memNumeros.Clear;
end;

end.
