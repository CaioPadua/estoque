unit cCadCliente;

interface

uses System.Classes,
     Vcl.Controls,
     Vcl.ExtCtrls,
     Vcl.Dialogs,
     ZAbstractConnection,
     ZConnection,
     ZAbstractRODataset,
     ZAbstractDataset,
     ZDataset,
     System.SysUtils;

type
  TCliente = class
  private
    ConexaoDB:TZConnection;
    F_clienteId:Integer;
    F_nome:String;
    F_endereco:String;
    F_cidade:String;
    F_bairro:String;
    F_estado:String;
    F_cep:String;
    F_telefone:String;
    F_email:String;
    F_dataNascimento:TDateTime;

public
  constructor Create(aConexao:TZConnection);
  destructor Destroy; override;
  function Inserir:Boolean;
  function Atualizar:Boolean;
  function Apagar:Boolean;
  function Selecionar(id:Integer):Boolean;
published
  property codigo           :Integer          read F_clienteId            write F_clienteId;
  property nome             :string           read F_nome                 write F_nome;
  property endereco         :string           read F_endereco             write F_endereco;
  property cidade           :string           read F_cidade               write F_cidade;
  property bairro           :string           read F_bairro               write F_bairro;
  property estado           :string           read F_estado               write F_estado;
  property cep              :string           read F_cep                  write F_cep;
  property telefone         :string           read F_telefone             write F_telefone;
  property email            :string           read F_email               write F_email;
  end;

implementation

end.
