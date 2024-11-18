object formCadPacientes: TformCadPacientes
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 482
  ClientWidth = 759
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label2: TLabel
    Left = 17
    Top = 107
    Width = 13
    Height = 15
    Caption = 'ID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 17
    Top = 181
    Width = 91
    Height = 15
    Caption = 'Nome Completo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 17
    Top = 251
    Width = 38
    Height = 15
    Caption = 'Celular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 185
    Top = 251
    Width = 94
    Height = 15
    Caption = 'Data de Cadastro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 185
    Top = 107
    Width = 20
    Height = 15
    Caption = 'CPF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object TLabel
    Left = 392
    Top = 107
    Width = 88
    Height = 15
    Caption = 'Buscar Paciente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 759
    Height = 73
    Align = alTop
    Color = clSilver
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 17
      Top = 24
      Width = 213
      Height = 30
      Caption = 'Cadastro de Pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object txtId: TDBEdit
    Left = 17
    Top = 128
    Width = 121
    Height = 23
    DataField = 'id'
    DataSource = DM.dsPaciente
    ReadOnly = True
    TabOrder = 1
  end
  object txtNome: TDBEdit
    Left = 17
    Top = 202
    Width = 344
    Height = 23
    DataField = 'nome'
    DataSource = DM.dsPaciente
    TabOrder = 3
  end
  object txtCelular: TDBEdit
    Left = 17
    Top = 272
    Width = 121
    Height = 23
    DataField = 'celular'
    DataSource = DM.dsPaciente
    MaxLength = 16
    TabOrder = 4
  end
  object txtData: TDBEdit
    Left = 185
    Top = 272
    Width = 121
    Height = 23
    DataField = 'data_cadastro'
    DataSource = DM.dsPaciente
    ReadOnly = True
    TabOrder = 5
  end
  object txtCPF: TDBEdit
    Left = 185
    Top = 128
    Width = 144
    Height = 23
    DataField = 'cpf'
    DataSource = DM.dsPaciente
    MaxLength = 14
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 392
    Top = 157
    Width = 343
    Height = 231
    DataSource = DM.dsPaciente
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Alignment = taCenter
        Title.Caption = 'Pacientes Cadastrados'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 433
    Top = 31
    Width = 240
    Height = 25
    DataSource = DM.dsPaciente
    TabOrder = 8
  end
  object txtBusca: TEdit
    Left = 392
    Top = 128
    Width = 343
    Height = 23
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
