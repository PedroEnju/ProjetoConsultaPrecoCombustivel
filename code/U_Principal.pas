unit U_Principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.MultiView, FMX.StdCtrls, FMX.Controls.Presentation;

type
  TForm2 = class(TForm)
    ToolBar1: TToolBar;
    Label1: TLabel;
    MultiView1: TMultiView;
    Image1: TImage;
    Rectangle1: TRectangle;
    Label2: TLabel;
    Rectangle2: TRectangle;
    Label3: TLabel;
    Rectangle3: TRectangle;
    Label4: TLabel;
    Rectangle4: TRectangle;
    Label5: TLabel;
    Panel1: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

end.
