inherited frmCadCliente: TfrmCadCliente
  Caption = 'Cadastro de Cliente'
  ClientHeight = 467
  ClientWidth = 951
  ExplicitWidth = 957
  ExplicitHeight = 496
  PixelsPerInch = 96
  TextHeight = 13
  inherited pgcPrincipal: TPageControl
    Width = 951
    Height = 420
    ActivePage = tabManutencao
    ExplicitWidth = 951
    ExplicitHeight = 420
    inherited tabListagem: TTabSheet
      ExplicitWidth = 943
      ExplicitHeight = 392
      inherited pnlListagemTopo: TPanel
        Width = 943
        ExplicitWidth = 943
      end
      inherited grdListagem: TDBGrid
        Width = 943
        Height = 326
        Columns = <
          item
            Expanded = False
            FieldName = 'clienteId'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'nome'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'cep'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'endereco'
            Visible = True
          end>
      end
    end
    inherited tabManutencao: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 943
      ExplicitHeight = 392
      object lbCEP: TLabel
        Left = 518
        Top = 85
        Width = 19
        Height = 13
        Caption = 'CEP'
      end
      object Label2: TLabel
        Left = 518
        Top = 178
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object Label3: TLabel
        Left = 3
        Top = 285
        Width = 96
        Height = 13
        Caption = 'Data de Nascimento'
      end
      object edtCategoriaId: TLabeledEdit
        Tag = 1
        Left = 3
        Top = 40
        Width = 121
        Height = 21
        EditLabel.Width = 33
        EditLabel.Height = 13
        EditLabel.Caption = 'C'#243'digo'
        MaxLength = 10
        NumbersOnly = True
        TabOrder = 0
      end
      object edtnome: TLabeledEdit
        Tag = 2
        Left = 3
        Top = 104
        Width = 481
        Height = 21
        EditLabel.Width = 46
        EditLabel.Height = 13
        EditLabel.Caption = 'Descri'#231#227'o'
        MaxLength = 60
        TabOrder = 1
      end
      object edtCEP: TMaskEdit
        Left = 518
        Top = 104
        Width = 286
        Height = 21
        EditMask = '99.999-999;1;_'
        MaxLength = 10
        TabOrder = 2
        Text = '  .   -   '
      end
      object edtendereco: TLabeledEdit
        Left = 3
        Top = 152
        Width = 481
        Height = 21
        EditLabel.Width = 45
        EditLabel.Height = 13
        EditLabel.Caption = 'Endere'#231'o'
        MaxLength = 60
        TabOrder = 3
      end
      object edtbairro: TLabeledEdit
        Left = 518
        Top = 151
        Width = 286
        Height = 21
        EditLabel.Width = 28
        EditLabel.Height = 13
        EditLabel.Caption = 'Bairro'
        MaxLength = 40
        TabOrder = 4
      end
      object edtcidade: TLabeledEdit
        Left = 3
        Top = 200
        Width = 481
        Height = 21
        EditLabel.Width = 33
        EditLabel.Height = 13
        EditLabel.Caption = 'Cidade'
        MaxLength = 50
        TabOrder = 5
      end
      object edttelefone: TMaskEdit
        Left = 518
        Top = 200
        Width = 286
        Height = 21
        EditMask = '(99)99999-9999;1;_'
        MaxLength = 14
        TabOrder = 6
        Text = '(  )     -    '
      end
      object edtemail: TLabeledEdit
        Left = 3
        Top = 250
        Width = 481
        Height = 21
        EditLabel.Width = 24
        EditLabel.Height = 13
        EditLabel.Caption = 'Email'
        MaxLength = 100
        TabOrder = 7
      end
      object DateTimePicker1: TDateTimePicker
        Left = 3
        Top = 304
        Width = 170
        Height = 25
        Date = 44371.000000000000000000
        Time = 0.712469293983303900
        TabOrder = 8
      end
    end
  end
  inherited pnlRodape: TPanel
    Top = 420
    Width = 951
    ExplicitTop = 420
    ExplicitWidth = 951
    inherited btnFechar: TBitBtn
      Left = 872
      ExplicitLeft = 872
    end
    inherited btnNavigator: TDBNavigator
      Hints.Strings = ()
    end
  end
  inherited QryListagem: TZQuery
    SQL.Strings = (
      'select clienteId,'
      '           nome,'
      '           endereco,'
      '           cidade,'
      '           bairro,'
      '           estado,'
      '           cep,'
      '           telefone,'
      '           email,'
      '           datanascimento'
      'from clientes')
    object QryListagemclienteId: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'clienteId'
      ReadOnly = True
    end
    object QryListagemnome: TWideStringField
      DisplayLabel = 'Nome'
      FieldName = 'nome'
      Size = 60
    end
    object QryListagemendereco: TWideStringField
      DisplayLabel = 'Endere'#231'o'
      FieldName = 'endereco'
      Size = 60
    end
    object QryListagemcidade: TWideStringField
      DisplayLabel = 'Cidade'
      FieldName = 'cidade'
      Size = 50
    end
    object QryListagembairro: TWideStringField
      DisplayLabel = 'Bairro'
      FieldName = 'bairro'
      Size = 40
    end
    object QryListagemestado: TWideStringField
      DisplayLabel = 'Estado'
      FieldName = 'estado'
      Size = 2
    end
    object QryListagemcep: TWideStringField
      DisplayLabel = 'CEP'
      FieldName = 'cep'
      Size = 10
    end
    object QryListagemtelefone: TWideStringField
      DisplayLabel = 'Telefone'
      FieldName = 'telefone'
      Size = 14
    end
    object QryListagememail: TWideStringField
      DisplayLabel = 'Email'
      FieldName = 'email'
      Size = 100
    end
    object QryListagemdatanascimento: TDateTimeField
      DisplayLabel = 'Data Nascimento'
      FieldName = 'datanascimento'
    end
  end
end
