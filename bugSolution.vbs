Function MyFunction(param1, param2)
  If IsEmpty(param1) Then
    param1 = ""
  End If
  If IsEmpty(param2) Then
    param2 = ""
  End If
  ' ... rest of the function, now handling empty parameters gracefully
End Function