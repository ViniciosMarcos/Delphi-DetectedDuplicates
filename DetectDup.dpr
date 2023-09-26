program DetectDup;

uses
  Vcl.Forms,
  View.Principal in 'View.Principal.pas' {F_ViewPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_ViewPrincipal, F_ViewPrincipal);
  Application.Run;
end.
