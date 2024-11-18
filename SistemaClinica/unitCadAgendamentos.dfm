object formCadAgendamentos: TformCadAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 450
  ClientWidth = 767
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
    Left = 186
    Top = 107
    Width = 102
    Height = 15
    Caption = 'Nome do Paciente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 17
    Top = 179
    Width = 26
    Height = 15
    Caption = 'Data'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 186
    Top = 179
    Width = 27
    Height = 15
    Caption = 'Hora'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 17
    Top = 251
    Width = 73
    Height = 15
    Caption = 'Especialidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 17
    Top = 323
    Width = 95
    Height = 15
    Caption = 'Nome do M'#233'dico'
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
    Width = 767
    Height = 73
    Align = alTop
    Color = clSilver
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = -135
    ExplicitWidth = 759
    object Label1: TLabel
      Left = 17
      Top = 24
      Width = 149
      Height = 30
      Caption = 'Agendamentos'
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
    DataSource = DM.dsAgendamento
    ReadOnly = True
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 186
    Top = 128
    Width = 200
    Height = 23
    DataField = 'id_paciente'
    DataSource = DM.dsAgendamento
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsPaciente
    TabOrder = 2
  end
  object DBEdit1: TDBEdit
    Left = 17
    Top = 200
    Width = 121
    Height = 23
    DataField = 'data'
    DataSource = DM.dsAgendamento
    MaxLength = 10
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 186
    Top = 200
    Width = 109
    Height = 23
    DataField = 'hora'
    DataSource = DM.dsAgendamento
    MaxLength = 5
    TabOrder = 4
  end
  object DBComboBox1: TDBComboBox
    Left = 17
    Top = 272
    Width = 145
    Height = 23
    AutoComplete = False
    DataField = 'especialidade'
    DataSource = DM.dsAgendamento
    Items.Strings = (
      'Cardiologista'
      'Nutricionista'
      'Ortopedista')
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 17
    Top = 344
    Width = 233
    Height = 23
    DataField = 'medico'
    DataSource = DM.dsAgendamento
    TabOrder = 6
  end
  object DBNavigator1: TDBNavigator
    Left = 440
    Top = 31
    Width = 240
    Height = 25
    DataSource = DM.dsAgendamento
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 416
    Top = 128
    Width = 320
    Height = 297
    DataSource = DM.dsAgendamento
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'data'
        Title.Caption = 'Data'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hora'
        Title.Caption = 'Hora'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'especialidade'
        Title.Caption = 'Especialidade'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
end
