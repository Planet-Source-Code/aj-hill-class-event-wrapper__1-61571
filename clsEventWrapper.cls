VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "clsEventWrapper"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
'**********************************************************
' Objects
'**********************************************************
' This is where you should put the dim statements for any
' classes which have events you want to take advantage of.
'**********************************************************

Public WithEvents oCounter As clsCounter
Attribute oCounter.VB_VarHelpID = -1

'**********************************************************
' Class Initialization / Termination
'**********************************************************
' This is where you can (if appropriate to your
' implementation) deal with instancing / terminating the
' object(s) with events you with to handle.
'**********************************************************

Private Sub Class_Initialize()
    Set oCounter = New clsCounter
End Sub

Private Sub Class_Terminate()
    Set oCounter = Nothing
End Sub

'**********************************************************
' Public Events
'**********************************************************
' This is where you should add the event-handler code for
' your object(s). If you were to implement this rigorously
' then you should keep the objects private to this wrapper
' class and then provide a seperate set of public methods
' to interface with the class, but that's quite a lot of
' work in some cases - you'll have to choose what's right
' for your implementation.
'**********************************************************

Private Sub oCounter_LimitReached()
    MsgBox "Event: LimitReached() has fired and been handled!", vbInformation, App.Title
End Sub
