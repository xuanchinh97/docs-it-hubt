<% If Session("admin")=false Then 
Response.Redirect  "http://localhost/aspdata/quantri.asp" 
End If %>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
</head>

<form method="POST" action="xlthemsp.asp">

		<table border="1" width="100%" id="table1">
		<tr>
			<td align="right">Tên s&#7843;n ph&#7849;m :</td>
			<td><input type="text" name="tensp" size="40"></td>
		</tr>
		<tr>
			<td align="right">&#7842;nh s&#7843;n ph&#7849;m:</td>
			<td>
			<input type="text" name="anhsp" size="40" value="images\sanpham\3.jpg#images/sanpham/3.jpg#"></td>
		</tr>
		<tr>
			<td align="right">Thông tin s&#7843;n ph&#7849;m</td>
			<td><input type="text" name="thongtinsp" size="40"></td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td><input type="submit" value="Ch&#7845;p Nh&#7853;n" name="b"></td>
		</tr>
	</table>
	<p align="center">&nbsp;</p>
</form>
  

