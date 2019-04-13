unit UCliente;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls;

type
  TFCliente = class(TForm)
    ToolBar1: TToolBar;
    lblTitle1: TLabel;
    btnNext: TSpeedButton;
    ImageControl1: TImageControl;
    Label1: TLabel;
    Label2: TLabel;
    procedure btnNextClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCliente: TFCliente;

implementation

{$R *.fmx}

uses UMenu;

/// EXERCICIO
///  Exiba os dados necess�rios do cliente de acordo com sua necessidade.

procedure TFCliente.btnNextClick(Sender: TObject);
begin
  Close;
end;

end.