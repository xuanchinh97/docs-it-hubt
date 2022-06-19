
<% If Session("admin")=false Then 
Response.Redirect  "http://localhost/aspdata/quantri.asp" 
End If %>

<%
id = Request.QueryString("id")
%>


<%
Set Ketnoi = Server.CreateObject("ADODB.Connection")
Duongdan = "Provider=Microsoft.Jet.OLEDB.4.0; Data Source ="&Server.Mappath("Data1.mdb")
Ketnoi.Open Duongdan
%>

<%
Set Banghi_sanpham = Server.CreateObject("ADODB.RecordSet")
Sql_sanpham ="Select * From sanpham Where id="&id
Banghi_sanpham.Open Sql_sanpham,Ketnoi,1,3
%>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
</head>


<form method="POST" action="xlsuasp.asp?id=<% =id %>">

		<table border="1" width="100%" id="table1">
		<tr>
			<td align="right">Tên s&#7843;n ph&#7849;m :</td>
			<td>
			<input type="text" name="tensp" size="40" value="<% = Banghi_sanpham("tensp") %>"></td>
		</tr>
		<tr>
			<td align="right">&#7842;nh s&#7843;n ph&#7849;m:</td>
			<td>
			<input type="text" name="anhsp" size="40" value="<% = Banghi_sanpham("anhsp") %>"></td>
		</tr>
		<tr>
			<td align="right">Thông tin s&#7843;n ph&#7849;m</td>
			<td>
			<input type="text" name="thongtinsp" size="40" value="<% = Banghi_sanpham("thongtinsp") %>"></td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td><input type="submit" value="Ch&#7845;p Nh&#7853;n" name="b"></td>
		</tr>
	</table>
	<p align="center">&nbsp;</p>
</form>
  

