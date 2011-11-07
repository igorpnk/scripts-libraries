object FormFilterObjects: TFormFilterObjects
  Left = 0
  Top = 0
  Caption = 'Filter Objects'
  ClientHeight = 325
  ClientWidth = 303
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBoxObjects: TGroupBox
    Left = 16
    Top = 16
    Width = 136
    Height = 264
    Caption = 'Objects'
    TabOrder = 0
    object CheckBoxFills: TCheckBox
      Left = 16
      Top = 160
      Width = 97
      Height = 17
      Caption = 'Fills'
      Checked = True
      State = cbChecked
      TabOrder = 0
    end
    object CheckBoxRegions: TCheckBox
      Left = 16
      Top = 136
      Width = 97
      Height = 17
      Caption = 'Solid Regions'
      Checked = True
      State = cbChecked
      TabOrder = 1
    end
    object CheckBoxStrings: TCheckBox
      Left = 16
      Top = 112
      Width = 97
      Height = 17
      Caption = 'Strings'
      Checked = True
      State = cbChecked
      TabOrder = 2
    end
    object CheckBoxPads: TCheckBox
      Left = 16
      Top = 88
      Width = 97
      Height = 17
      Caption = 'Pads'
      Checked = True
      State = cbChecked
      TabOrder = 3
    end
    object CheckBoxVias: TCheckBox
      Left = 16
      Top = 64
      Width = 97
      Height = 17
      Caption = 'Vias'
      Checked = True
      State = cbChecked
      TabOrder = 4
    end
    object CheckBoxArcs: TCheckBox
      Left = 16
      Top = 40
      Width = 97
      Height = 17
      Caption = 'Arcs'
      Checked = True
      State = cbChecked
      TabOrder = 5
    end
    object CheckBoxTracks: TCheckBox
      Left = 16
      Top = 16
      Width = 97
      Height = 17
      Caption = 'Tracks'
      Checked = True
      State = cbChecked
      TabOrder = 6
    end
    object CheckBoxComponents: TCheckBox
      Left = 16
      Top = 184
      Width = 97
      Height = 17
      Caption = 'Components'
      Checked = True
      State = cbChecked
      TabOrder = 7
    end
    object CheckBoxPolygons: TCheckBox
      Left = 16
      Top = 208
      Width = 97
      Height = 17
      Caption = 'Polygons'
      Checked = True
      State = cbChecked
      TabOrder = 8
    end
    object CheckBoxDimensions: TCheckBox
      Left = 16
      Top = 232
      Width = 97
      Height = 17
      Caption = 'Dimensions'
      Checked = True
      State = cbChecked
      TabOrder = 9
    end
  end
  object GroupBoxLayers: TGroupBox
    Left = 168
    Top = 16
    Width = 120
    Height = 184
    Caption = 'Layers'
    TabOrder = 1
    object CheckBoxSignal: TCheckBox
      Left = 16
      Top = 16
      Width = 96
      Height = 17
      Caption = 'Signal Layers'
      Checked = True
      State = cbChecked
      TabOrder = 0
    end
    object CheckBoxPlane: TCheckBox
      Left = 16
      Top = 40
      Width = 97
      Height = 17
      Caption = 'Internal Planes'
      Checked = True
      State = cbChecked
      TabOrder = 1
    end
    object CheckBoxMech: TCheckBox
      Left = 16
      Top = 64
      Width = 97
      Height = 17
      Caption = 'Mech Layers'
      Checked = True
      State = cbChecked
      TabOrder = 2
    end
    object CheckBoxOverlay: TCheckBox
      Left = 16
      Top = 88
      Width = 97
      Height = 17
      Caption = 'Overlay'
      Checked = True
      State = cbChecked
      TabOrder = 3
    end
    object CheckBoxSolder: TCheckBox
      Left = 16
      Top = 112
      Width = 97
      Height = 17
      Caption = 'Solder'
      Checked = True
      State = cbChecked
      TabOrder = 4
    end
    object CheckBoxPaste: TCheckBox
      Left = 16
      Top = 136
      Width = 97
      Height = 17
      Caption = 'Paste'
      Checked = True
      State = cbChecked
      TabOrder = 5
    end
    object CheckBoxDrill: TCheckBox
      Left = 16
      Top = 160
      Width = 97
      Height = 17
      Caption = 'Drill'
      Checked = True
      State = cbChecked
      TabOrder = 6
    end
  end
  object ButtonClose: TButton
    Left = 208
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 2
    OnClick = ButtonCloseClick
  end
  object GroupBoxParents: TGroupBox
    Left = 168
    Top = 208
    Width = 120
    Height = 72
    Caption = 'Parents'
    TabOrder = 3
    object CheckBoxFreePrims: TCheckBox
      Left = 16
      Top = 16
      Width = 97
      Height = 17
      Caption = 'Free Primitives'
      Checked = True
      State = cbChecked
      TabOrder = 0
    end
    object CheckBoxComponentPrims: TCheckBox
      Left = 16
      Top = 40
      Width = 104
      Height = 17
      Caption = 'Component prims'
      Checked = True
      State = cbChecked
      TabOrder = 1
    end
  end
  object CheckBoxAll: TCheckBox
    Left = 32
    Top = 288
    Width = 97
    Height = 17
    Caption = 'All On/Off'
    Checked = True
    State = cbChecked
    TabOrder = 4
    OnClick = CheckBoxAllClick
  end
  object ButtonOK: TButton
    Left = 128
    Top = 288
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 5
    OnClick = ButtonOKClick
  end
end