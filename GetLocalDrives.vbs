Sub GetLocalDrives()
	Set objFSO = CreateObject("Scripting.FileSystemObject")
	Set colDrives = objFSO.Drives
	Dim str 
	
	For Each objDrive in colDrives
		If objDrive.DriveType = 2 Then 'Local Drives
			if str="" Then
				str= objDrive.DriveLetter &":"
			else
				str = str & "," & objDrive.DriveLetter &":" 
			End If
	    End If
	Next
	
	Set  var = ActiveDocument.GetVariable("vLocalDrives")
	
	var.SetContent str, true

End Sub