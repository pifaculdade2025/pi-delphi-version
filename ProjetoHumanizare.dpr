program ProjetoHumanizare;

uses
  Vcl.Forms,
  UnPrincipal in 'UnPrincipal.pas' {frmPrincipal},
  UnCadastro in 'UnCadastro.pas' {frmCadastros},
  UnMsg in 'UnMsg.pas' {frmMsg};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmCadastros, frmCadastros);
  Application.CreateForm(TfrmMsg, frmMsg);
  Application.Run;
end.
