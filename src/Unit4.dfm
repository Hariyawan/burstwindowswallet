object Form4: TForm4
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsToolWindow
  Caption = 'Miner '
  ClientHeight = 181
  ClientWidth = 561
  Color = clBtnFace
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PopupMode = pmExplicit
  Position = poMainFormCenter
  OnActivate = FormActivate
  OnHide = FormHide
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 276
    Top = 9
    Width = 60
    Height = 13
    Caption = 'Found Plots:'
  end
  object Label3: TLabel
    Left = 395
    Top = 8
    Width = 63
    Height = 13
    Caption = 'Choose pool:'
  end
  object Label4: TLabel
    Left = 17
    Top = 58
    Width = 139
    Height = 13
    Caption = 'Change Reward Assignment:'
  end
  object Label7: TLabel
    Left = 18
    Top = 20
    Width = 204
    Height = 26
    Caption = 'You have to do this one-time or when you want to change pool:'
    WordWrap = True
  end
  object Label5: TLabel
    Left = 395
    Top = 51
    Width = 27
    Height = 13
    Caption = 'Pool: '
  end
  object Label6: TLabel
    Left = 425
    Top = 51
    Width = 72
    Height = 13
    Caption = 'none - choose!'
  end
  object Label11: TLabel
    Left = 18
    Top = 90
    Width = 204
    Height = 26
    Caption = 
      'For changing reward assignment you need at least 1 Burst e.g. fr' +
      'om a faucet.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    WordWrap = True
    OnClick = Label11Click
  end
  object Label1: TLabel
    Left = 533
    Top = 77
    Width = 10
    Height = 13
    Caption = 'or'
  end
  object Label8: TLabel
    Left = 533
    Top = 108
    Width = 10
    Height = 13
    Caption = 'or'
  end
  object Label9: TLabel
    Left = 18
    Top = 131
    Width = 125
    Height = 26
    Caption = 'Do you get errorCode 5 ? Then try this button -> '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object Button1: TButton
    Left = 395
    Top = 72
    Width = 132
    Height = 25
    Hint = 'CPU assisted mining. Works always.'
    Caption = 'Start Mining (default)'
    TabOrder = 0
    OnClick = Button1Click
  end
  object ListBox1: TListBox
    Left = 276
    Top = 28
    Width = 85
    Height = 133
    Enabled = False
    ExtendedSelect = False
    ItemHeight = 13
    MultiSelect = True
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 395
    Top = 27
    Width = 132
    Height = 21
    AutoComplete = False
    TabOrder = 2
    OnChange = ComboBox1Change
    Items.Strings = (
      'burst.lexitoshi.uk'
      'pool.news-asset.com'
      '216.165.179.42'
      'pool.burstcoin.party'
      'pool.burstcoin.fr'
      'burstpool.ddns.net'
      'pool.burstmining.club'
      'pool.burstcoin.de'
      'pool.burstcoin.eu'
      'pool.burstcoin.biz'
      'pool.burst-team.us'
      'burst.poolto.be'
      'pool.burstcoin.it')
  end
  object Button2: TButton
    Left = 162
    Top = 52
    Width = 60
    Height = 25
    Caption = 'Change'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 248
    Top = 0
    Width = 4
    Height = 177
    Default = True
    TabOrder = 4
  end
  object Button5: TButton
    Left = 395
    Top = 134
    Width = 132
    Height = 25
    Hint = 'GPU assisted mining with OpenCL'
    Caption = 'Start Mining (OpenCL)'
    CommandLinkHint = 'GPU assisted mining with OpenCL'
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button4: TButton
    Left = 395
    Top = 103
    Width = 132
    Height = 25
    Caption = 'Start Mining (AVX)'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button6: TButton
    Left = 162
    Top = 134
    Width = 60
    Height = 25
    Caption = 'Change'
    TabOrder = 7
    OnClick = Button6Click
  end
end
