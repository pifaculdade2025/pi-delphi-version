object frmMsg: TfrmMsg
  Left = 629
  Top = 262
  Caption = 'Aten'#231#227'o'
  ClientHeight = 217
  ClientWidth = 435
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = [fsBold]
  Position = poDesigned
  OnClose = FormClose
  OnDestroy = FormDestroy
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 435
    Height = 217
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Panel1'
    Color = 10999461
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    ExplicitWidth = 433
    ExplicitHeight = 209
    object Shape1: TShape
      Left = 0
      Top = 161
      Width = 435
      Height = 1
      Align = alBottom
      ExplicitLeft = 272
      ExplicitTop = 208
      ExplicitWidth = 65
    end
    object MemoMsg: TMemo
      Left = 16
      Top = 16
      Width = 403
      Height = 129
      Lines.Strings = (
        'MemoMsg')
      ReadOnly = True
      TabOrder = 0
    end
    object Panel2: TPanel
      Left = 0
      Top = 162
      Width = 435
      Height = 55
      Align = alBottom
      BevelOuter = bvNone
      Caption = 'Panel2'
      Color = clWhite
      ParentBackground = False
      ShowCaption = False
      TabOrder = 1
      ExplicitTop = 154
      ExplicitWidth = 433
      object Button1: TButton
        Left = 328
        Top = 6
        Width = 91
        Height = 43
        Caption = 'OK'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 10999461
        Font.Height = -17
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ModalResult = 1
        ParentFont = False
        TabOrder = 0
      end
    end
  end
end
