program Project4;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {main},
  uSplash in 'uSplash.pas' {splash};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tsplash, splash);
  Application.CreateForm(Tmain, main);
  Application.Run;
end.
