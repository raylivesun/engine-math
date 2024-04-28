'' the name of the project to which the project belongs.
Declare Function PrintFeatures Alias "PrintFeatures" (ByRef Features As String) As String


'' the print feature name to which the print feature belongs.
Dim FeaturesNames As String = "PrintFeatures"
Dim FileNames  As String = "PrintNames"

Dim i As Integer = 0
Dim j As Integer = 0
Dim say As String = "message"

#If 0
'' move the print feature name to rules file name and then move files.
For i = 0 To Rules.Count - 1
   For j = 0 To Rules.Count - 1
    If Rules.Item(i).Name = Rules.Item(j).Name Then
       If Rules.Item(i).Name = Rules.Item(j).Name Then
          Dim NewFileName As String = Rules.Item(i).Name + " _ " + Rules.Item(j).Name + " " + Rules.Item(i)
          Dim OurFileName As String = Rules.Item(i).Name + " _ " + Rules.Item(j).Name + " " + Rules.Item(i)
       Else
          Dim NewFileName As String = Rules.Item(i).Name + " _ " + Rules.Item(j).Name + " " + Rules.Item(i)
          Dim OurFileName As String = Rules.Item(i).Name + " _ " + Rules.Item(j).Name + " " + Rules.Item(i)
       End If 
    Else
    print say "Documentation for " + Rules.Item(i).Name + " _ " + Rules.Item(j).Name 
Next i
End For
#EndIf
End 