Attribute VB_Name = "modMain"
Public Sub Main()
    Call Test
End Sub

Private Sub Test()
    Dim i As Integer
    Dim oEventWrapper As clsEventWrapper
    'Instance the objects
    Set oEventWrapper = New clsEventWrapper
    'Make the event trigger at least 1 time
    For i = 1 To 15
        oEventWrapper.oCounter.Increment
    Next
    'Tidy up the objects
    Set oEventWrapper.oCounter = Nothing
    Set oEventWrapper = Nothing
End Sub
