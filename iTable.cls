VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "iTable"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit

Public Property Get HeaderWidth() As Long
End Property

Public Property Get LocalDictionary() As Dictionary
End Property

Public Property Get LocalTable() As ListObject
End Property

Public Property Get Headers() As Variant
End Property

Public Property Get Initialized() As Boolean
End Property

Public Sub Initialize()
End Sub

Public Function TryCopyDictionaryToArray(ByVal Dict As Dictionary, ByRef Ary As Variant) As Boolean
End Function

Public Function TryCopyArrayToDictionary(ByVal Ary As Variant, ByRef Dict As Dictionary) As Boolean
End Function

Public Sub FormatArrayAndWorksheet( _
    ByRef Ary As Variant, _
    ByVal Table As ListObject)
End Sub

Public Property Get LocalName() As String
End Property

