program PCC_DataServer_FormTest;

uses
  Vcl.Forms,
  ufmDataServer_FormTest in 'ufmDataServer_FormTest.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
