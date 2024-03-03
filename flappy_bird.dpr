program flappy_bird;

uses
  Forms,
  Unit1 in '..\..\..\Desktop\flappy bird\Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
