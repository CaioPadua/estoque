object dtmPrincipal: TdtmPrincipal
  OldCreateOrder = False
  Height = 227
  Width = 599
  object ConexaoDB: TZConnection
    ControlsCodePage = cCP_UTF16
    AutoEncodeStrings = True
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16'
      'AutoEncodeStrings=True')
    SQLHourGlass = True
    HostName = '.\SERVERCURSO'
    Port = 0
    Database = 'vendas'
    User = 'sa'
    Password = 'mudar@123'
    Protocol = 'mssql'
    LibraryLocation = 
      'C:\Users\Padua\Documents\CP\C.A\Udemy\DelphiProjetos\Estoque\ntw' +
      'dblib.dll'
    Left = 96
    Top = 32
  end
end
