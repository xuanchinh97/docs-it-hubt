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
		<table border="1" width="100%" id="table5">
			<tr>
				<td width="22%" valign="top">&#272;�nh b�ng th&#432;&#417;ng hi&#7879;u, th&#432;&#417;ng 
				tr&#432;&#7901;ng nh&#432; chi&#7871;n tr&#432;&#7901;ng</td>
				<td width="75%" valign="top">
				<img border="0" src="images/logo/8.jpg" width="283" height="142"></td>
			</tr>
			<tr>
				<td colspan="2">
				<p style="line-height: 10px">C�c h�ng &#273;� ph&#7843;i m&#7845;t kh� nhi&#7873;u ti&#7873;n 
				trong cu&#7897;c ch&#7841;y &#273;ua qu&#7843;n b� th&#432;&#417;ng hi&#7879;u</p>
				<p style="line-height: 10px">B�n c&#7841;nh c�c h�ng &#273;� kh&#7859;ng &#273;&#7883;nh 
				&#273;&#432;&#7907;c t�n tu&#7893;i th� m&#7897;t s&#7889; h�ng &#273;ang tr�n &#273;&#432;&#7901;ng c&#7841;nh tranh nhau 
				t�m v&#7883; tr� th&#7845;p h&#417;n h�ng l&#7899;n</p>
				<p style="line-height: 10px">&nbsp;</td>
			</tr>
		</table>
		<table border="1" width="100%" id="table6">
			<tr>
				<td width="22%" valign="top">H�ng &#273;i&#7879;n tho&#7841;i nh&#7853;p l&#7853;u tr�n lan</td>
				<td width="75%" valign="top">
				<img border="0" src="images/tintuc/2.jpg" width="275" height="183"></td>
			</tr>
			<tr>
				<td colspan="2">Hi&#7879;n nay c� r&#7845;t nhi&#7873;u h�ng &#273;i&#7879;n tho&#7841;i nh&#7853;p l&#7853;u, 
				m&#7897;t th&#7921;c t&#7871; r&#7857;ng nhu c&#7847;u d�ng l� r&#7845;t l&#7899;n nh&#432;ng kh�ng ph&#7843;i v� th&#7871; 
				m� ng&#432;&#7901;i d�n n�n mua nh&#7919;ng chi&#7871;c &#273;i&#7879;n tho&#7841;i r&#7867; ti&#7873;n. Th&#7913; nh&#7845;t l� 
				&#273;&#7897; b&#7873;n, m&#7897;t chi&#7871;c &#273;i&#7879;n tho&#7841;i kh�ng r� xu&#7845;t x&#7913; c� kh&#7843; n&#259;ng h&#7887;ng 
				r&#7845;t cao, h&#417;n n&#7919;a nh&#7919;ng chi&#7871;c &#273;i&#7879;n tho&#7841;i ch�nh h�ng c&#361;ng &#273;� &#273;&#432;&#7907;c 
				gi&#7843;m gi� &#273;�ng k&#7875;...</td>
			</tr>
		</table>
		<p>&nbsp;
		<object width="560" height="315"><param name="movie" value="http://www.youtube.com/v/ASO_zypdnsQ?hl=vi_VN&amp;version=3&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/ASO_zypdnsQ?hl=vi_VN&amp&autoplay=1&color1=0�234900&color2=0x4e9e00;version=3&amp;rel=0" type="application/x-shockwave-flash" width="560" height="315" allowscriptaccess="always" allowfullscreen="true"></embed></object>
		<p>
		<embed width="569" height="389" type="application/x-shockwave-flash" src="http://player.longtailvideo.com/player.swf" flashvars="image=http://localhost/aspdata/images/quangcao/2.jpg&amp;file=http://localhost/aspdata/2.flv&amp;smoothing=1" allowfullscreen="true">
</embed>
		
		</td>
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