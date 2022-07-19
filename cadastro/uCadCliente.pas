unit uCadCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uTelaHeranca, Data.DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, Vcl.DBCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TfrmCadCliente = class(TfrmTelaHeranca)
    edtCategoriaId: TLabeledEdit;
    edtnome: TLabeledEdit;
    lbCEP: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtCEP: TMaskEdit;
    edtendereco: TLabeledEdit;
    edtbairro: TLabeledEdit;
    edtcidade: TLabeledEdit;
    edttelefone: TMaskEdit;
    edtemail: TLabeledEdit;
    DateTimePicker1: TDateTimePicker;
    QryListagemclienteId: TIntegerField;
    QryListagemnome: TWideStringField;
    QryListagemendereco: TWideStringField;
    QryListagemcidade: TWideStringField;
    QryListagembairro: TWideStringField;
    QryListagemestado: TWideStringField;
    QryListagemcep: TWideStringField;
    QryListagemtelefone: TWideStringField;
    QryListagememail: TWideStringField;
    QryListagemdatanascimento: TDateTimeField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadCliente: TfrmCadCliente;

implementation

{$R *.dfm}

end.
