unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    txtNum1: TEdit;
    Label2: TLabel;
    txtNum2: TEdit;
    btSomar: TButton;
    btSubtrair: TButton;
    btMultiplicar: TButton;
    btDividir: TButton;
    Label3: TLabel;
    txtResultado: TEdit;
    procedure btSomarClick(Sender: TObject);
    procedure btSubtrairClick(Sender: TObject);
    procedure btMultiplicarClick(Sender: TObject);
    procedure btDividirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btDividirClick(Sender: TObject);
var
num1, num2, resultado: Rea;
begin
     num1 := StrToInt(txtNum1.text);
     num2 := StrToInt(txtNum2.text);
     resultado := num1 / num2;
     txtResultado.text := IntToStr(resultado);
end;

procedure TForm1.btMultiplicarClick(Sender: TObject);
var
num1, num2, resultado: Integer;
begin
     num1 := StrToInt(txtNum1.text);
     num2 := StrToInt(txtNum2.text);
     resultado := num1 * num2;
     txtResultado.text := IntToStr(resultado);
end;

procedure TForm1.btSomarClick(Sender: TObject);
var
num1, num2, resultado: Integer;
begin
     num1 := StrToInt(txtNum1.text);
     num2 := StrToInt(txtNum2.text);
     resultado := num1 + num2;
     txtResultado.text := IntToStr(resultado);
end;

procedure TForm1.btSubtrairClick(Sender: TObject);
var
num1, num2, resultado: Integer;
begin
     num1 := StrToInt(txtNum1.text);
     num2 := StrToInt(txtNum2.text);
     resultado := num1 - num2;
     txtResultado.text := IntToStr(resultado);
end;

end.
