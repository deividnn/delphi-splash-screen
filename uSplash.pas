unit uSplash;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.ExtCtrls;

type
  Tsplash = class(TForm)
    Label1: TLabel;
    ProgressBar1: TProgressBar;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  splash: Tsplash;

implementation

{$R *.dfm}

uses uMain;

procedure Tsplash.Timer1Timer(Sender: TObject);
begin

  ProgressBar1.Position := ProgressBar1.Position + 2;
  if (ProgressBar1.Position = 100) then
  begin
    Timer1.Enabled := false;
    splash.Hide;
    main.ShowModal;

  end;

end;

end.
