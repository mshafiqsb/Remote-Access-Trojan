program Mandelbrot_Ex;

uses
  Forms,
  MandelUnit in 'MandelUnit.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
