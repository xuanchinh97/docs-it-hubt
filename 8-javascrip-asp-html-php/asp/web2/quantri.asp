<%
Set Ketnoi = Server.CreateObject("ADODB.Connection")
Duongdan = "Provider=Microsoft.Jet.OLEDB.4.0; Data Source ="&Server.Mappath("admin/Data1.mdb")
Ketnoi.Open Duongdan
%>

<%
Set Banghi_logobanner = Server.CreateObject("ADODB.RecordSet")
Sql_logobanner ="Select * From logobanner"
Banghi_logobanner.Open Sql_logobanner,Ketnoi,1,3
%>

<%
Set Banghi_quangcao = Server.CreateObject("ADODB.RecordSet")
Sql_quangcao ="Select * From quangcao"
Banghi_quangcao.Open Sql_quangcao,Ketnoi,1,3
%>

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>Ban hang dien tu</title>
</head>

<body>

<table border="0" width="97%" id="table1">
	<tr>
		<td colspan="3">
		<table border="0" width="100%" id="table2">
			<tr>
				<td width="168">
				<img border="0" src="<% =Banghi_logobanner.Fields("logo") %>" width="162" height="170"></td>
				<td>
				<img border="0" src="<% =Banghi_logobanner.Fields("banner") %>" width="1124" height="169"></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td width="98%" height="24" valign="top" colspan="3">
		<marquee>Gi� v�ng &#273;ang gi&#7843;m m&#7841;nh - C�p C1 ch�u �u &#273;� v&#7873; &#272;&#7912;C - C� &#273;&#7897; b�ng &#273;� Vi&#7879;t Nam c�ng ng�y c�ng tinh vi - M&#432;a &#273;� l�m ch&#7871;t h&#417;n 1000 ng&#432;&#7901;i - H� N&#7897;i sinh vi�n quay b�i b&#7883; &#273;u&#7893;i h&#7885;c - C&#7853;n c&#7843;nh scandal c&#7911;a ng&#432;&#7901;i m&#7851;u Gi� v�ng &#273;ang gi&#7843;m m&#7841;nh - C�p C1 ch�u �u &#273;� v&#7873; &#272;&#7912;C - C� &#273;&#7897; b�ng &#273;� Vi&#7879;t Nam c�ng ng�y c�ng tinh vi - M&#432;a &#273;� l�m ch&#7871;t h&#417;n 1000 ng&#432;&#7901;i - H� N&#7897;i sinh vi�n quay b�i b&#7883; &#273;u&#7893;i h&#7885;c - C&#7853;n c&#7843;nh scandal c&#7911;a ng&#432;&#7901;i m&#7851;u Gi� v�ng &#273;ang gi&#7843;m m&#7841;nh - C�p C1 ch�u �u &#273;� v&#7873; &#272;&#7912;C - C� &#273;&#7897; b�ng &#273;� Vi&#7879;t Nam c�ng ng�y c�ng tinh vi - M&#432;a &#273;� l�m ch&#7871;t h&#417;n 1000 ng&#432;&#7901;i - H� N&#7897;i sinh vi�n quay b�i b&#7883; &#273;u&#7893;i h&#7885;c - C&#7853;n c&#7843;nh scandal c&#7911;a ng&#432;&#7901;i m&#7851;u Gi� v�ng &#273;ang gi&#7843;m m&#7841;nh - C�p C1 ch�u �u &#273;� v&#7873; &#272;&#7912;C - C� &#273;&#7897; b�ng &#273;� Vi&#7879;t Nam c�ng ng�y c�ng tinh vi - M&#432;a &#273;� l�m ch&#7871;t h&#417;n 1000 ng&#432;&#7901;i - H� N&#7897;i sinh vi�n quay b�i b&#7883; &#273;u&#7893;i h&#7885;c - C&#7853;n c&#7843;nh scandal c&#7911;a ng&#432;&#7901;i m&#7851;u</marquee></td>
	</tr>
	<tr>
		<td width="13%" height="372" valign="top">
		<table border="0" width="97%" id="table3" height="188">
			<tr>
				<td align="center" background="images/logo/1b.jpg">
				<a href="default.asp" style="text-decoration: none">Trang ch&#7911;</a></td>
			</tr>
			<tr>
				<td align="center" background="images/logo/1b.jpg">
				<a href="tintuc.asp" style="text-decoration: none">Tin t&#7913;c</a></td>
			</tr>
			<tr>
				<td align="center" background="images/logo/1b.jpg">
				<a href="sanpham.asp" style="text-decoration: none">S&#7843;n ph&#7849;m</a></td>
			</tr>
			<tr>
				<td align="center" background="images/logo/1b.jpg">
				<a href="lienhe.asp" style="text-decoration: none">Li�n h&#7879;</a></td>
			</tr>
			<tr>
				<td align="center" background="images/logo/1b.jpg">
				<a href="quantri.asp" style="text-decoration: none">Qu&#7843;n tr&#7883;</a></td>
			</tr>
		</table>
		</td>
		<td width="63%" height="372" valign="top">
		
		<form method="POST" action="xldangnhap.asp">
			<table border="1" width="100%" id="table5">
			<tr>
				<td colspan="2" align="center">&#272;&#259;ng nh&#7853;p trang qu&#7843;n tr&#7883;</td>
			</tr>
			<tr>
				<td width="15%">T�n ng&#432;&#7901;i qu&#7843;n tr&#7883;:</td>
				<td width="82%"><input type="text" name="taikhoan" size="20"></td>
			</tr>
			<tr>
				<td width="15%">M&#7853;t kh&#7849;u:</td>
				<td width="82%"><input type="password" name="matkhau" size="20"></td>
			</tr>
		</table>			<p><input type="submit" value="&#272;&#259;ng nh&#7853;p" name="B1"></p>
		</form>
		<p>&nbsp;</td>
		<td width="22%" height="372" valign="top">
		<table border="0" width="99%" id="table4" height="1074">
			<tr>
				<td>
				<p align="center">Tin nhanh</td>
			</tr>
			<tr>
				<td>
				<p align="center">
				<marquee direction="up" height="128" scrollamount="1">Ng�y &#273;&#7847;u th�nh l&#7853;p, Tr&#7847;n Anh ch&#7881; c� 05 ng&#432;&#7901;i l�m vi&#7879;c trong m&#7897;t c&#7917;a h�ng di&#7879;n t�ch l&#7899;n h&#417;n 60m2. Sau g&#7847;n 11 n&#259;m ho&#7841;t &#273;&#7897;ng, hi&#7879;n nay quy m� c�ng ty t&#259;ng l�n v&#7899;i h&#417;n 700 nh�n vi�n v� 4 &#273;&#7883;a &#273;i&#7875;m kinh doanh c� di&#7879;n t�ch g&#7847;n 15.000m2. G&#7855;n li&#7873;n�qu� tr�nh ho&#7841;t &#273;&#7897;ng v� ph�t tri&#7875;n�c&#7911;a Tr&#7847;n Anh l� nh&#7919;ng s&#7921; ki&#7879;n v� ch�nh s�ch kinh doanh mang t�nh &#273;&#7897;t ph�, ti�n phong trong l&#297;nh v&#7921;c kinh doanh thi&#7871;t b&#7883; m�y vi t�nh nh&#432;:�ch�nh s�ch kinh doanh�"b�n gi� b�n bu�n &#273;&#7871;n t&#7853;n tay ng&#432;&#7901;i ti�u d�ng",�ch�nh s�ch b&#7843;o h�nh�"1 &#273;&#7893;i 1 trong v�ng 6 th�ng" & "b&#7843;o h�nh c&#7843; trong tr&#432;&#7901;ng h&#7907;p IC b&#7883; ch�y, n&#7893;", ch�nh s�ch "cam k&#7871;t ho�n ti&#7873;n khi c� bi&#7871;n &#273;&#7897;ng gi�"...Qua &#273;�, Tr&#7847;n Anh lu�n duy tr� &#273;&#432;&#7907;c t&#7889;c &#273;&#7897; t&#259;ng tr&#432;&#7903;ng cao, to�n di&#7879;n v&#7873; m&#7885;i m&#7863;t m&#7897;t c�ch b&#7873;n v&#7919;ng v� &#273;�ng kinh ng&#7841;c so v&#7899;i c�c c�ng ty kinh danh c�ng l&#297;nh v&#7921;c. Hi&#7879;n nay Tr&#7847;n Anh l� m&#7897;t trong nh&#7919;ng c�ng ty h�ng &#273;&#7847;u Vi&#7879;t Nam trong l&#297;nh v&#7921;c c�ng ngh&#7879; th�ng tin. Kh�ch h�ng lu�n tin t&#432;&#7903;ng Tr&#7847;n Anh b&#7903;i c�c ch�nh s�ch, cam k&#7871;t, d&#7883;ch v&#7909;...m� r&#7845;t nhi&#7873;u c�ng ty b�n l&#7867; &#272;i&#7879;n m�y - M�y t�nh - Mobile �kh�c kh�ng l�m &#273;&#432;&#7907;c. Ng�y &#273;&#7847;u th�nh l&#7853;p, Tr&#7847;n Anh ch&#7881; c� 05 ng&#432;&#7901;i l�m vi&#7879;c trong m&#7897;t c&#7917;a h�ng di&#7879;n t�ch l&#7899;n h&#417;n 60m2. Sau g&#7847;n 11 n&#259;m ho&#7841;t &#273;&#7897;ng, hi&#7879;n nay quy m� c�ng ty t&#259;ng l�n v&#7899;i h&#417;n 700 nh�n vi�n v� 4 &#273;&#7883;a &#273;i&#7875;m kinh doanh c� di&#7879;n t�ch g&#7847;n 15.000m2. G&#7855;n li&#7873;n�qu� tr�nh ho&#7841;t &#273;&#7897;ng v� ph�t tri&#7875;n�c&#7911;a Tr&#7847;n Anh l� nh&#7919;ng s&#7921; ki&#7879;n v� ch�nh s�ch kinh doanh mang t�nh &#273;&#7897;t ph�, ti�n phong trong l&#297;nh v&#7921;c kinh doanh thi&#7871;t b&#7883; m�y vi t�nh nh&#432;:�ch�nh s�ch kinh doanh�"b�n gi� b�n bu�n &#273;&#7871;n t&#7853;n tay ng&#432;&#7901;i ti�u d�ng",�ch�nh s�ch b&#7843;o h�nh�"1 &#273;&#7893;i 1 trong v�ng 6 th�ng" & "b&#7843;o h�nh c&#7843; trong tr&#432;&#7901;ng h&#7907;p IC b&#7883; ch�y, n&#7893;", ch�nh s�ch "cam k&#7871;t ho�n ti&#7873;n khi c� bi&#7871;n &#273;&#7897;ng gi�"...Qua &#273;�, Tr&#7847;n Anh lu�n duy tr� &#273;&#432;&#7907;c t&#7889;c &#273;&#7897; t&#259;ng tr&#432;&#7903;ng cao, to�n di&#7879;n v&#7873; m&#7885;i m&#7863;t m&#7897;t c�ch b&#7873;n v&#7919;ng v� &#273;�ng kinh ng&#7841;c so v&#7899;i c�c c�ng ty kinh danh c�ng l&#297;nh v&#7921;c. Hi&#7879;n nay Tr&#7847;n Anh l� m&#7897;t trong nh&#7919;ng c�ng ty h�ng &#273;&#7847;u Vi&#7879;t Nam trong l&#297;nh v&#7921;c c�ng ngh&#7879; th�ng tin. Kh�ch h�ng lu�n tin t&#432;&#7903;ng Tr&#7847;n Anh b&#7903;i c�c ch�nh s�ch, cam k&#7871;t, d&#7883;ch v&#7909;...m� r&#7845;t nhi&#7873;u c�ng ty b�n l&#7867; &#272;i&#7879;n m�y - M�y t�nh - Mobile �kh�c kh�ng l�m &#273;&#432;&#7907;c. Ng�y &#273;&#7847;u th�nh l&#7853;p, Tr&#7847;n Anh ch&#7881; c� 05 ng&#432;&#7901;i l�m vi&#7879;c trong m&#7897;t c&#7917;a h�ng di&#7879;n t�ch l&#7899;n h&#417;n 60m2. Sau g&#7847;n 11 n&#259;m ho&#7841;t &#273;&#7897;ng, hi&#7879;n nay quy m� c�ng ty t&#259;ng l�n v&#7899;i h&#417;n 700 nh�n vi�n v� 4 &#273;&#7883;a &#273;i&#7875;m kinh doanh c� di&#7879;n t�ch g&#7847;n 15.000m2. G&#7855;n li&#7873;n�qu� tr�nh ho&#7841;t &#273;&#7897;ng v� ph�t tri&#7875;n�c&#7911;a Tr&#7847;n Anh l� nh&#7919;ng s&#7921; ki&#7879;n v� ch�nh s�ch kinh doanh mang t�nh &#273;&#7897;t ph�, ti�n phong trong l&#297;nh v&#7921;c kinh doanh thi&#7871;t b&#7883; m�y vi t�nh nh&#432;:�ch�nh s�ch kinh doanh�"b�n gi� b�n bu�n &#273;&#7871;n t&#7853;n tay ng&#432;&#7901;i ti�u d�ng",�ch�nh s�ch b&#7843;o h�nh�"1 &#273;&#7893;i 1 trong v�ng 6 th�ng" & "b&#7843;o h�nh c&#7843; trong tr&#432;&#7901;ng h&#7907;p IC b&#7883; ch�y, n&#7893;", ch�nh s�ch "cam k&#7871;t ho�n ti&#7873;n khi c� bi&#7871;n &#273;&#7897;ng gi�"...Qua &#273;�, Tr&#7847;n Anh lu�n duy tr� &#273;&#432;&#7907;c t&#7889;c &#273;&#7897; t&#259;ng tr&#432;&#7903;ng cao, to�n di&#7879;n v&#7873; m&#7885;i m&#7863;t m&#7897;t c�ch b&#7873;n v&#7919;ng v� &#273;�ng kinh ng&#7841;c so v&#7899;i c�c c�ng ty kinh danh c�ng l&#297;nh v&#7921;c. Hi&#7879;n nay Tr&#7847;n Anh l� m&#7897;t trong nh&#7919;ng c�ng ty h�ng &#273;&#7847;u Vi&#7879;t Nam trong l&#297;nh v&#7921;c c�ng ngh&#7879; th�ng tin. Kh�ch h�ng lu�n tin t&#432;&#7903;ng Tr&#7847;n Anh b&#7903;i c�c ch�nh s�ch, cam k&#7871;t, d&#7883;ch v&#7909;...m� r&#7845;t nhi&#7873;u c�ng ty b�n l&#7867; &#272;i&#7879;n m�y - M�y t�nh - Mobile �kh�c kh�ng l�m &#273;&#432;&#7907;c.</marquee></td>
			</tr>
			<tr>
				<td>
				<img border="0" src="<% = Banghi_quangcao.Fields("quangcao1") %>" width="283" height="140"></td>
			</tr>
			<tr>
				<td>
				<img border="0" src="<% = Banghi_quangcao.Fields("quangcao2") %>" width="283" height="137"></td>
			</tr>
			<tr>
				<td>
				<img border="0" src="<% = Banghi_quangcao.Fields("quangcao7") %>" width="283" height="154"></td>
			</tr>
			<tr>
				<td>
				<img border="0" src="<% = Banghi_quangcao.Fields("quangcao3") %>" width="283" height="147"></td>
			</tr>
			<tr>
				<td>
				<img border="0" src="<% = Banghi_quangcao.Fields("quangcao4") %>" width="283" height="162"></td>
			</tr>
			<tr>
				<td>
				<img border="0" src="<% = Banghi_quangcao.Fields("quangcao5") %>" width="283" height="158"></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td colspan="3" align="center" valign="top" width="0" height="0" bgcolor="#006699">
		C�ng ty TNHH qu&#7843;ng b� s&#7843;n ph&#7849;m&nbsp; &#272;&#7883;a ch&#7881; : S&#7889; 1 H�ng Than, H� N&#7897;i 
		&#272;i&#7879;n tho&#7841;i : 099000222200022<p>Design by : vnn</td>
	</tr>
</table>

</body>

</html>
