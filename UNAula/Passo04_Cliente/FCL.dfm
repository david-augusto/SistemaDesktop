object FCL_: TFCL_
  Left = 50
  Top = 12
  Width = 779
  Height = 553
  Caption = 'Cliente'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 771
    Height = 41
    Align = alTop
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 16
      Top = 8
      Width = 240
      Height = 25
      DataSource = DMUNIDADE_.DSCLIENTE
      Flat = True
      Ctl3D = True
      ParentCtl3D = False
      TabOrder = 0
    end
    object BBPRINT: TBitBtn
      Left = 256
      Top = 8
      Width = 33
      Height = 25
      Hint = 'Imprimir'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      Glyph.Data = {
        66060000424D6606000000000000360000002800000017000000160000000100
        18000000000030060000CE0E0000D80E00000000000000000000BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00
        0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBF0000000000000000000000000000000000000000
        00000000000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00
        0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBF000000BFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000BFBFBF
        000000BFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBF0000
        00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00FFFF00FFFF00FFFFBFBFBFBF
        BFBF000000000000000000BFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBF
        BFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7F7F7F
        7F7F7F7FBFBFBFBFBFBF000000BFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBF00
        0000BFBFBFBFBFBFBFBFBFBFBFBF000000000000000000000000000000000000
        000000000000000000000000000000000000000000BFBFBFBFBFBF000000BFBF
        BFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBF000000
        BFBFBF000000BFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BF000000000000000000000000000000000000000000000000000000000000BF
        BFBF000000BFBFBF000000000000BFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000BFBFBF000000BFBFBF000000BFBFBFBFBFBFBFBFBF00
        0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFF000000
        000000000000000000000000FFFFFF000000000000000000000000BFBFBFBFBF
        BFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBF000000FFFFFF000000000000000000000000000000FF
        FFFF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00
        0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000
        000000000000000000000000000000000000000000000000BFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00
        0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBF000000}
    end
    object EDCODIGO: TEdit
      Left = 344
      Top = 12
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'Digite o Código'
      OnChange = EDCODIGOChange
    end
    object Button1: TButton
      Left = 480
      Top = 8
      Width = 97
      Height = 25
      Caption = 'Imprimir Formulário'
      TabOrder = 3
      OnClick = Button1Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 771
    Height = 485
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object ScrollBox1: TScrollBox
      Left = 0
      Top = 0
      Width = 771
      Height = 485
      Align = alClient
      AutoScroll = False
      BorderStyle = bsNone
      TabOrder = 0
      object Label1: TLabel
        Left = 24
        Top = 8
        Width = 33
        Height = 13
        Caption = 'Códido'
        FocusControl = DBEDCLNCODG
      end
      object Label2: TLabel
        Left = 24
        Top = 48
        Width = 28
        Height = 13
        Caption = 'Nome'
        FocusControl = DBEDCLCDESC
      end
      object Label3: TLabel
        Left = 24
        Top = 88
        Width = 24
        Height = 13
        Caption = 'Sexo'
        FocusControl = DBEDCLCSEXO
      end
      object Label5: TLabel
        Left = 24
        Top = 136
        Width = 46
        Height = 13
        Caption = 'Endereço'
        FocusControl = DBEDCLCENDE
      end
      object Label6: TLabel
        Left = 24
        Top = 176
        Width = 27
        Height = 13
        Caption = 'Bairro'
        FocusControl = DBEDCLCBAIR
      end
      object Label7: TLabel
        Left = 24
        Top = 216
        Width = 33
        Height = 13
        Caption = 'Cidade'
        FocusControl = DBEDCLCCIDA
      end
      object Label8: TLabel
        Left = 200
        Top = 216
        Width = 14
        Height = 13
        Caption = 'UF'
        FocusControl = DBEDCLCUF
      end
      object Label9: TLabel
        Left = 24
        Top = 264
        Width = 24
        Height = 13
        Caption = 'Fone'
        FocusControl = DBEDCLCFONE
      end
      object Label10: TLabel
        Left = 360
        Top = 8
        Width = 16
        Height = 13
        Caption = 'RG'
        FocusControl = DBEDCLCRG
      end
      object Label11: TLabel
        Left = 360
        Top = 48
        Width = 36
        Height = 13
        Caption = 'UF_RG'
        FocusControl = DBEDCLCRGUF
      end
      object Label12: TLabel
        Left = 360
        Top = 88
        Width = 20
        Height = 13
        Caption = 'CPF'
        FocusControl = DBEDCLCCPF
      end
      object Label13: TLabel
        Left = 360
        Top = 128
        Width = 70
        Height = 13
        Caption = 'Dt Nascimento'
        FocusControl = DBEDCLDNASC
      end
      object Label14: TLabel
        Left = 360
        Top = 168
        Width = 56
        Height = 13
        Caption = 'Dt Cadastro'
        FocusControl = DBEDCLDCADT
      end
      object Label15: TLabel
        Left = 360
        Top = 208
        Width = 68
        Height = 13
        Caption = 'Hora Cadastro'
        FocusControl = DBEDCLHCADT
      end
      object Label16: TLabel
        Left = 360
        Top = 248
        Width = 32
        Height = 13
        Caption = 'Renda'
        FocusControl = DBEDCLYREND
      end
      object Label17: TLabel
        Left = 512
        Top = 144
        Width = 58
        Height = 13
        Caption = 'Observação'
        FocusControl = DBMMCLMOBS
      end
      object Label18: TLabel
        Left = 448
        Top = 312
        Width = 28
        Height = 13
        Caption = 'E-mail'
        FocusControl = DBEDCLCMAIL
      end
      object Label4: TLabel
        Left = 520
        Top = 16
        Width = 21
        Height = 13
        Caption = 'Foto'
        FocusControl = DBImage1
      end
      object DBGrid1: TDBGrid
        Left = 24
        Top = 312
        Width = 409
        Height = 120
        DataSource = DMUNIDADE_.DSCLIENTE
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'CLNCODG'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CLCDESC'
            Visible = True
          end>
      end
      object DBEDCLNCODG: TDBEdit
        Left = 24
        Top = 24
        Width = 89
        Height = 21
        DataField = 'CLNCODG'
        DataSource = DMUNIDADE_.DSCLIENTE
        TabOrder = 1
      end
      object DBEDCLCDESC: TDBEdit
        Left = 24
        Top = 64
        Width = 305
        Height = 21
        DataField = 'CLCDESC'
        DataSource = DMUNIDADE_.DSCLIENTE
        TabOrder = 2
      end
      object DBEDCLCSEXO: TDBEdit
        Left = 24
        Top = 104
        Width = 33
        Height = 21
        DataField = 'CLCSEXO'
        DataSource = DMUNIDADE_.DSCLIENTE
        TabOrder = 3
      end
      object DBEDCLCENDE: TDBEdit
        Left = 24
        Top = 152
        Width = 329
        Height = 21
        DataField = 'CLCENDE'
        DataSource = DMUNIDADE_.DSCLIENTE
        TabOrder = 4
      end
      object DBEDCLCBAIR: TDBEdit
        Left = 24
        Top = 192
        Width = 329
        Height = 21
        DataField = 'CLCBAIR'
        DataSource = DMUNIDADE_.DSCLIENTE
        TabOrder = 5
      end
      object DBEDCLCCIDA: TDBEdit
        Left = 24
        Top = 232
        Width = 169
        Height = 21
        DataField = 'CLCCIDA'
        DataSource = DMUNIDADE_.DSCLIENTE
        TabOrder = 6
      end
      object DBEDCLCUF: TDBEdit
        Left = 200
        Top = 232
        Width = 30
        Height = 21
        DataField = 'CLCUF'
        DataSource = DMUNIDADE_.DSCLIENTE
        TabOrder = 7
      end
      object DBEDCLCFONE: TDBEdit
        Left = 24
        Top = 280
        Width = 134
        Height = 21
        DataField = 'CLCFONE'
        DataSource = DMUNIDADE_.DSCLIENTE
        TabOrder = 8
      end
      object DBEDCLCRG: TDBEdit
        Left = 360
        Top = 24
        Width = 134
        Height = 21
        DataField = 'CLCRG'
        DataSource = DMUNIDADE_.DSCLIENTE
        TabOrder = 9
      end
      object DBEDCLCRGUF: TDBEdit
        Left = 360
        Top = 64
        Width = 30
        Height = 21
        DataField = 'CLCRGUF'
        DataSource = DMUNIDADE_.DSCLIENTE
        TabOrder = 10
      end
      object DBEDCLCCPF: TDBEdit
        Left = 360
        Top = 104
        Width = 147
        Height = 21
        DataField = 'CLCCPF'
        DataSource = DMUNIDADE_.DSCLIENTE
        TabOrder = 11
      end
      object DBEDCLDNASC: TDBEdit
        Left = 360
        Top = 144
        Width = 134
        Height = 21
        DataField = 'CLDNASC'
        DataSource = DMUNIDADE_.DSCLIENTE
        TabOrder = 12
      end
      object DBEDCLDCADT: TDBEdit
        Left = 360
        Top = 184
        Width = 134
        Height = 21
        DataField = 'CLDCADT'
        DataSource = DMUNIDADE_.DSCLIENTE
        TabOrder = 13
      end
      object DBEDCLHCADT: TDBEdit
        Left = 360
        Top = 224
        Width = 134
        Height = 21
        DataField = 'CLHCADT'
        DataSource = DMUNIDADE_.DSCLIENTE
        TabOrder = 14
      end
      object DBEDCLYREND: TDBEdit
        Left = 360
        Top = 264
        Width = 134
        Height = 21
        DataField = 'CLYREND'
        DataSource = DMUNIDADE_.DSCLIENTE
        TabOrder = 15
      end
      object DBMMCLMOBS: TDBMemo
        Left = 512
        Top = 160
        Width = 249
        Height = 129
        DataField = 'CLMOBS'
        DataSource = DMUNIDADE_.DSCLIENTE
        TabOrder = 16
      end
      object DBEDCLCMAIL: TDBEdit
        Left = 448
        Top = 328
        Width = 313
        Height = 21
        DataField = 'CLCMAIL'
        DataSource = DMUNIDADE_.DSCLIENTE
        TabOrder = 17
      end
      object DBImage1: TDBImage
        Left = 520
        Top = 32
        Width = 105
        Height = 105
        DataField = 'CLOFOTO'
        DataSource = DMUNIDADE_.DSCLIENTE
        TabOrder = 18
      end
    end
  end
end
