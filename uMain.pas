unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  Tmain = class(TForm)
    Label1: TLabel;
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Administracao1: TMenuItem;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  main: Tmain;

implementation

{$R *.dfm}

uses uSplash;



procedure Tmain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
splash.Close;
end;

end.
