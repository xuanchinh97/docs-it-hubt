<% If Session("admin")=false Then 
Response.Redirect  "http://localhost/aspdata/quantri.asp" 
End If %>  
<%
Set Ketnoi = Server.CreateObject("ADODB.Connection")
Duongdan = "Provider=Microsoft.Jet.OLEDB.4.0; Data Source ="&Server.Mappath("Data1.mdb")
Ketnoi.Open Duongdan
%>
<%
Set Banghi_sanpham = Server.CreateObject("ADODB.RecordSet")
Sql_sanpham ="Select * From sanpham"
Banghi_sanpham.Open Sql_sanpham,Ketnoi,1,3
%>

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>New Page 1</title>
</head>

<body>

<table border="1" width="100%" id="table1">
	<tr>
		<td align="center">Stt</td>
		<td align="center">ten sp</td>
		<td align="center">anhsp</td>
		<td align="center">noi dung sp</td>
		<td align="center">them </td>
		<td align="center">sua</td>
		<td align="center">xoa</td>
		
<%	Do While Not Banghi_sanpham.EOF %>
	</tr>
		<tr>
		<td align="center"><%= Banghi_sanpham.Fields("ID") %></td>
		<td align="center"><%= Banghi_sanpham.Fields("tensp") %></td>
		<td align="center"><%= Banghi_sanpham.Fields("anhsp") %></td>
		<td align="center"><%= Banghi_sanpham.Fields("thongtinsp") %></td>
		<td align="center"><a href="formthemsanpham.asp">them</a></td>
		<td align="center">
		<a href="formsuasp.asp?id=<% = banghi_sanpham.Fields("id") %>">sua</a></td>
		<td align="center">
		<a href="xlxoasp.asp?id=<% = banghi_sanpham("id") %>">xoa</a></td>
	</tr>
<%
Banghi_sanpham.MoveNext
Loop
%>
</table>

<p><font size="3">
<form method="POST" action="logout.asp">
	<p align="center"><font size="3">
<input type="submit" value="THOAT" name="logout" style="float: right"></font></p>

</form>
</body>

</html>

