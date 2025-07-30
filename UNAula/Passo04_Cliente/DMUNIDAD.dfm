object DMUNIDAD_: TDMUNIDAD_
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Left = 192
  Top = 107
  Height = 375
  Width = 544
  object DBUINIDADE: TDatabase
    AliasName = 'ALUNIDADE'
    DatabaseName = 'BSUNIDADE'
    SessionName = 'Default'
    Left = 296
    Top = 8
  end
  object TBUNIDADE: TTable
    DatabaseName = 'BSUNIDADE'
    IndexFieldNames = 'UNNCODG'
    TableName = 'UNIDADE.db'
    Left = 48
    Top = 8
    object TBUNIDADEUNNCODG: TFloatField
      DisplayLabel = 'Código'
      FieldName = 'UNNCODG'
      Required = True
    end
    object TBUNIDADEUNCDESC: TStringField
      DisplayLabel = 'Nome'
      FieldName = 'UNCDESC'
      Required = True
      Size = 25
    end
  end
  object DSUNIDADE: TDataSource
    DataSet = TBUNIDADE
    Left = 16
    Top = 8
  end
  object TBCLIENTE: TTable
    DatabaseName = 'BSUNIDADE'
    FieldDefs = <
      item
        Name = 'CLNCODG'
        DataType = ftFloat
      end
      item
        Name = 'CLCDESC'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'CLCSEXO'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'CLOFOTO'
        DataType = ftParadoxOle
      end
      item
        Name = 'CLCENDE'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'CLCBAIR'
        DataType = ftString
        Size = 25
      end
      item
        Name = 'CLCCIDA'
        DataType = ftString
        Size = 25
      end
      item
        Name = 'CLCUF'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'CLCFONE'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'CLCRG'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'CLCRGUF'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'CLCCPF'
        DataType = ftString
        Size = 11
      end
      item
        Name = 'CLDNASC'
        DataType = ftDate
      end
      item
        Name = 'CLDCADT'
        DataType = ftDate
      end
      item
        Name = 'CLHCADT'
        DataType = ftTime
      end
      item
        Name = 'CLYREND'
        DataType = ftCurrency
      end
      item
        Name = 'CLMOBS'
        DataType = ftMemo
        Size = 50
      end
      item
        Name = 'CLCMAIL'
        DataType = ftString
        Size = 10
      end>
    IndexDefs = <
      item
        Name = 'TBCLIENTEIndex1'
        Fields = 'CLNCODG'
        Options = [ixPrimary, ixUnique]
      end>
    IndexFieldNames = 'CLNCODG'
    StoreDefs = True
    TableName = 'CLIENTE.db'
    Left = 32
    Top = 56
    object TBCLIENTECLNCODG: TFloatField
      DisplayLabel = 'Códido'
      FieldName = 'CLNCODG'
    end
    object TBCLIENTECLCDESC: TStringField
      DisplayLabel = 'Nome'
      FieldName = 'CLCDESC'
      Size = 50
    end
    object TBCLIENTECLCSEXO: TStringField
      DisplayLabel = 'Sexo'
      FieldName = 'CLCSEXO'
      Size = 1
    end
    object TBCLIENTECLOFOTO: TBlobField
      DisplayLabel = 'Foto'
      FieldName = 'CLOFOTO'
      BlobType = ftParadoxOle
    end
    object TBCLIENTECLCENDE: TStringField
      DisplayLabel = 'Endereço'
      FieldName = 'CLCENDE'
      Size = 50
    end
    object TBCLIENTECLCBAIR: TStringField
      DisplayLabel = 'Bairro'
      FieldName = 'CLCBAIR'
      Size = 25
    end
    object TBCLIENTECLCCIDA: TStringField
      DisplayLabel = 'Cidade'
      FieldName = 'CLCCIDA'
      Size = 25
    end
    object TBCLIENTECLCUF: TStringField
      DisplayLabel = 'UF'
      FieldName = 'CLCUF'
      Size = 2
    end
    object TBCLIENTECLCFONE: TStringField
      DisplayLabel = 'Fone'
      FieldName = 'CLCFONE'
      Size = 10
    end
    object TBCLIENTECLCRG: TStringField
      DisplayLabel = 'RG'
      FieldName = 'CLCRG'
      Size = 10
    end
    object TBCLIENTECLCRGUF: TStringField
      DisplayLabel = 'UF_RG'
      FieldName = 'CLCRGUF'
      Size = 2
    end
    object TBCLIENTECLCCPF: TStringField
      DisplayLabel = 'CPF'
      FieldName = 'CLCCPF'
      Size = 11
    end
    object TBCLIENTECLDNASC: TDateField
      DisplayLabel = 'Dt Nascimento'
      FieldName = 'CLDNASC'
    end
    object TBCLIENTECLDCADT: TDateField
      DisplayLabel = 'Dt Cadastro'
      FieldName = 'CLDCADT'
    end
    object TBCLIENTECLHCADT: TTimeField
      DisplayLabel = 'Hora Cadastro'
      FieldName = 'CLHCADT'
    end
    object TBCLIENTECLYREND: TCurrencyField
      DisplayLabel = 'Renda'
      FieldName = 'CLYREND'
    end
    object TBCLIENTECLMOBS: TMemoField
      DisplayLabel = 'Observação'
      FieldName = 'CLMOBS'
      BlobType = ftMemo
      Size = 50
    end
    object TBCLIENTECLCMAIL: TStringField
      DisplayLabel = 'E-mail'
      FieldName = 'CLCMAIL'
      Size = 10
    end
  end
  object DSCLIENTE: TDataSource
    DataSet = TBCLIENTE
    Left = 64
    Top = 56
  end
end
