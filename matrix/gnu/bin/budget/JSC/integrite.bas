'' then return false;
Declare Function Integrite Alias "Integrite" (ByRef IBOT As String) As String

Dim shared scales As String
Dim Array As Integer = 0
#if 0
For Each i As Integer In Array
    scales = scales + i + 1
    If i < Array.Count - 1 Then scales = scales + ","
    If i = Array.Count - 1 Then scales = scales + ","
    If i = Array.Count - 2 Then scales = scales + ","
    If i = Array.Count - 3 Then scales = scales + ","
    If i < Array.Count - 4 Then scales = scales + ","
    If i = Array.Count - 5 Then scales = scales + ","
    If i = Array.Count - 6 Then scales = scales + ","
    If i = Array.Count - 7 Then scales = scales + ","
    If i < Array.Count - 8 Then scales = scales + ","
    If i = Array.Count - 9 Then scales = scales + ","
   
   Integer.MaxValue
   Integer.MinValue
   Double.MaxValue
   Double.MinValue
   Decimal.MaxValue
   Decimal.MinValue

   Integrite(scales, ",")

   scales = "," + "," + "," + "," + "," + "," + "," + "," + ","
End For
#EndIf
End
