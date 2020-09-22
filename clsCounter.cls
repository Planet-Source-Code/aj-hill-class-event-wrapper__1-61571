VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "clsCounter"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
'**********************************************************
' Private Variables / Constants
'**********************************************************

Private Const MAX_COUNT As Integer = 10
Private m_Count As Integer

'**********************************************************
' Public Events
'**********************************************************

Public Event LimitReached()

'**********************************************************
' Private Methods
'**********************************************************

Private Sub IncrementCount()
    m_Count = m_Count + 1
    If m_Count = MAX_COUNT Then
        RaiseEvent LimitReached
    End If
End Sub

'**********************************************************
' Public Properties
'**********************************************************

Public Property Get Count() As Integer
    Count = m_Count
End Property

'**********************************************************
' Public Methods
'**********************************************************

Public Sub Increment()
    Call IncrementCount
End Sub
