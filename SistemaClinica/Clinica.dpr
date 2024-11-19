program Clinica;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {formPrincipal},
  unitCadPacientes in 'unitCadPacientes.pas' {formCadPacientes},
  unitCadAgendamentos in 'unitCadAgendamentos.pas' {formCadAgendamentos},
  unitDM in 'unitDM.pas' {DM: TDataModule},
  unitLogin in 'unitLogin.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformPrincipal, formPrincipal);
  Application.CreateForm(TformCadPacientes, formCadPacientes);
  Application.CreateForm(TformCadAgendamentos, formCadAgendamentos);
  Application.CreateForm(TformCadPacientes, formCadPacientes);
  Application.CreateForm(TformCadAgendamentos, formCadAgendamentos);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TformCadAgendamentos, formCadAgendamentos);
  Application.CreateForm(TformCadPacientes, formCadPacientes);
  Application.CreateForm(TformCadPacientes, formCadPacientes);
  Application.CreateForm(TformCadAgendamentos, formCadAgendamentos);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
