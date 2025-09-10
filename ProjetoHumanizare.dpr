program ProjetoHumanizare;

uses
  Vcl.Forms,
  UnPrincipal in 'UnPrincipal.pas' {frmPrincipal},
  UnCadastro in 'UnCadastro.pas' {frmCadastros},
  UnMsg in 'UnMsg.pas' {frmMsg},
  UnPergunta in 'UnPergunta.pas' {frmPergunta},
  UnPesquisa in 'UnPesquisa.pas' {frmPesquisa},
  UnCadFunc in 'UnCadFunc.pas' {frmCadFunc};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
