unit uFrmPara02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPara02 = class(TForm)
    Label1: TLabel;
    memNumeros: TMemo;
    btnCalcular: TButton;
    btnLimpar: TButton;
    Label2: TLabel;
    procedure btnLimparClick(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPara02: TfrmPara02;

implementation

{$R *.dfm}

procedure TfrmPara02.btnCalcularClick(Sender: TObject);
var i : integer;
begin
  for i := 30 downto 1 do
  begin
    memNumeros.Lines.Add(IntToStr(i));
  end;
end;

procedure TfrmPara02.btnLimparClick(Sender: TObject);
begin
  memNumeros.Clear;
end;

end.
