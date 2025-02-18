Function MyFunction(param1)
  If IsNull(param1) Or IsEmpty(param1) Then
    ' Handle Null or Empty cases appropriately.
    ' For example:
    param1 = ""
  End If
  ' ... rest of the function
End Function