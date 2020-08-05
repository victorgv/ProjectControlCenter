program ProjectControlCenter;

uses
  System.StartUpCopy,
  FMX.Forms,
  ufmPrincipal in 'ufmPrincipal.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
