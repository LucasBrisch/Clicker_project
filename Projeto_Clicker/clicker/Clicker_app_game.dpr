program Clicker_app_game;

uses
  Vcl.Forms,
  Clicker in '..\Clicker.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
