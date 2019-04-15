program ConsultaPrecoCombustivel;

uses
  System.StartUpCopy,
  FMX.Forms,
  U_Principal in 'U_Principal.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
