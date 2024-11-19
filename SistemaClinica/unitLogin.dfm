object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 277
  ClientWidth = 459
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 120
    Top = 99
    Width = 217
    Height = 15
    Caption = 'Selecione Com Qual Perfil Deseja Entrar'
  end
  object comboUsuario: TComboBox
    Left = 120
    Top = 120
    Width = 225
    Height = 23
    TabOrder = 0
    Items.Strings = (
      'Desenvolvedor'
      'Secret'#225'ria'
      'M'#233'dico')
  end
  object Button1: TButton
    Left = 120
    Top = 168
    Width = 225
    Height = 25
    Caption = 'Avan'#231'ar'
    TabOrder = 1
    OnClick = Button1Click
  end
end
