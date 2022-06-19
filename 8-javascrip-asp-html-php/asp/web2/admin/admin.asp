<% If Session("admin")=false Then 
Response.Redirect  "http://localhost/aspdata/quantri.asp" 
End If %> 
<html>

<head>
<meta http-equiv="Content-Language" content="en-us">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>New Page 1</title>
</head>

<body>

<table border="1" width="100%" id="table1">
	<tr>
		<td align="center"><a href="qttrangchu.asp">qu&#7843;n tr&#7883; trang ch&#7911;</a></td>
		<td align="center"><a href="qttintuc.asp">qu&#7843;n tr&#7883; tin t&#7913;c</a></td>
		<td align="center"><a href="qtsanpham.asp">qu&#7843;n tr&#7883; s&#7843;n ph&#7849;m</a></td>
		<td align="center"><a href="qtlienhe.asp">qu&#7843;n tr&#7883; liên h&#7879;</a></td>
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
</table>

<form method="POST" action="logout.asp">
	<p align="center"><font size="3">
<input type="submit" value="THOAT" name="logout" style="float: right"></font></p>

</form>

</body>

</html>