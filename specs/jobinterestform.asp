<!DOCTYPE html>
<html>
<body>
<%
dim fname
fname=Request.QueryString("entry.2005620554")
If fname<>"" Then
	Response.Write("Hello " & fname & "!<br>")
	Response.Write("How are you today?")
End If
%>
</body>
</html>