unit uFrmPara03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPara03 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    btnCalcular: TButton;
    memNumeros: TMemo;
    btnLimpar: TButton;
    procedure btnCalcularClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPara03: TfrmPara03;

implementation

{$R *.dfm}

procedure TfrmPara03.btnCalcularClick(Sender: TObject);
var i : integer;
begin
  for i := 1 to 40 do
  begin
    if (i mod 2 = 0) then
    memNumeros.Lines.Add(IntToStr(i));
  end;
end;

procedure TfrmPara03.btnLimparClick(Sender: TObject);
begin
  memNumeros.Clear;
end;

end.
