object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 150
  Width = 380
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    DisableSavepoints = False
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\ASUS\Documents\FOLDER KAWAN\gausan\VISUAL\UTS\libmysql.' +
      'dll'
    Left = 48
    Top = 40
  end
  object zqry1: TZQuery
    Connection = con1
    SQL.Strings = (
      'select * from penjualan')
    Params = <>
    Left = 96
    Top = 40
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 136
    Top = 40
  end
end
