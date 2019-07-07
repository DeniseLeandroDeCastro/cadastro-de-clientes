program ProjectCadastroCliente;

uses
  Vcl.Forms,
  UnitCadastroCliente in 'UnitCadastroCliente.pas' {FormCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormCliente, FormCliente);
  Application.Run;
end.
