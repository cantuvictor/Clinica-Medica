unit unitCadAgendamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.Buttons, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TformCadAgendamentos = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    txtId: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit2: TDBEdit;
    DBComboBox1: TDBComboBox;
    Label6: TLabel;
    Label7: TLabel;
    DBEdit3: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formCadAgendamentos: TformCadAgendamentos;

implementation

{$R *.dfm}

uses unitDM;

end.
