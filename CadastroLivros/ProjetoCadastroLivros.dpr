program ProjetoCadastroLivros;

uses
  Vcl.Forms,
  CadastroLivros in 'CadastroLivros.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
