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
		<marquee>Giá vàng &#273;ang gi&#7843;m m&#7841;nh - Cúp C1 châu âu &#273;ã v&#7873; &#272;&#7912;C - Cá &#273;&#7897; bóng &#273;á Vi&#7879;t Nam càng ngày càng tinh vi - M&#432;a &#273;á làm ch&#7871;t h&#417;n 1000 ng&#432;&#7901;i - Hà N&#7897;i sinh viên quay bài b&#7883; &#273;u&#7893;i h&#7885;c - C&#7853;n c&#7843;nh scandal c&#7911;a ng&#432;&#7901;i m&#7851;u Giá vàng &#273;ang gi&#7843;m m&#7841;nh - Cúp C1 châu âu &#273;ã v&#7873; &#272;&#7912;C - Cá &#273;&#7897; bóng &#273;á Vi&#7879;t Nam càng ngày càng tinh vi - M&#432;a &#273;á làm ch&#7871;t h&#417;n 1000 ng&#432;&#7901;i - Hà N&#7897;i sinh viên quay bài b&#7883; &#273;u&#7893;i h&#7885;c - C&#7853;n c&#7843;nh scandal c&#7911;a ng&#432;&#7901;i m&#7851;u Giá vàng &#273;ang gi&#7843;m m&#7841;nh - Cúp C1 châu âu &#273;ã v&#7873; &#272;&#7912;C - Cá &#273;&#7897; bóng &#273;á Vi&#7879;t Nam càng ngày càng tinh vi - M&#432;a &#273;á làm ch&#7871;t h&#417;n 1000 ng&#432;&#7901;i - Hà N&#7897;i sinh viên quay bài b&#7883; &#273;u&#7893;i h&#7885;c - C&#7853;n c&#7843;nh scandal c&#7911;a ng&#432;&#7901;i m&#7851;u Giá vàng &#273;ang gi&#7843;m m&#7841;nh - Cúp C1 châu âu &#273;ã v&#7873; &#272;&#7912;C - Cá &#273;&#7897; bóng &#273;á Vi&#7879;t Nam càng ngày càng tinh vi - M&#432;a &#273;á làm ch&#7871;t h&#417;n 1000 ng&#432;&#7901;i - Hà N&#7897;i sinh viên quay bài b&#7883; &#273;u&#7893;i h&#7885;c - C&#7853;n c&#7843;nh scandal c&#7911;a ng&#432;&#7901;i m&#7851;u</marquee></td>
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
				<a href="lienhe.asp" style="text-decoration: none">Liên h&#7879;</a></td>
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
				<td width="22%" valign="top">&#272;ánh bóng th&#432;&#417;ng hi&#7879;u, th&#432;&#417;ng 
				tr&#432;&#7901;ng nh&#432; chi&#7871;n tr&#432;&#7901;ng</td>
				<td width="75%" valign="top">
				<img border="0" src="images/logo/8.jpg" width="283" height="142"></td>
			</tr>
			<tr>
				<td colspan="2">
				<p style="line-height: 10px">Các hãng &#273;ã ph&#7843;i m&#7845;t khá nhi&#7873;u ti&#7873;n 
				trong cu&#7897;c ch&#7841;y &#273;ua qu&#7843;n bá th&#432;&#417;ng hi&#7879;u</p>
				<p style="line-height: 10px">Bên c&#7841;nh các hãng &#273;ã kh&#7859;ng &#273;&#7883;nh 
				&#273;&#432;&#7907;c tên tu&#7893;i thì m&#7897;t s&#7889; hãng &#273;ang trên &#273;&#432;&#7901;ng c&#7841;nh tranh nhau 
				tìm v&#7883; trí th&#7845;p h&#417;n hãng l&#7899;n</p>
				<p style="line-height: 10px">&nbsp;</td>
			</tr>
		</table>
		<table border="1" width="100%" id="table6">
			<tr>
				<td width="22%" valign="top">Hàng &#273;i&#7879;n tho&#7841;i nh&#7853;p l&#7853;u tràn lan</td>
				<td width="75%" valign="top">
				<img border="0" src="images/tintuc/2.jpg" width="275" height="183"></td>
			</tr>
			<tr>
				<td colspan="2">Hi&#7879;n nay có r&#7845;t nhi&#7873;u hàng &#273;i&#7879;n tho&#7841;i nh&#7853;p l&#7853;u, 
				m&#7897;t th&#7921;c t&#7871; r&#7857;ng nhu c&#7847;u dùng là r&#7845;t l&#7899;n nh&#432;ng không ph&#7843;i vì th&#7871; 
				mà ng&#432;&#7901;i dân nên mua nh&#7919;ng chi&#7871;c &#273;i&#7879;n tho&#7841;i r&#7867; ti&#7873;n. Th&#7913; nh&#7845;t là 
				&#273;&#7897; b&#7873;n, m&#7897;t chi&#7871;c &#273;i&#7879;n tho&#7841;i không rõ xu&#7845;t x&#7913; có kh&#7843; n&#259;ng h&#7887;ng 
				r&#7845;t cao, h&#417;n n&#7919;a nh&#7919;ng chi&#7871;c &#273;i&#7879;n tho&#7841;i chính hãng c&#361;ng &#273;ã &#273;&#432;&#7907;c 
				gi&#7843;m giá &#273;áng k&#7875;...</td>
			</tr>
		</table>
		<p>&nbsp;
		<object width="560" height="315"><param name="movie" value="http://www.youtube.com/v/ASO_zypdnsQ?hl=vi_VN&amp;version=3&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/ASO_zypdnsQ?hl=vi_VN&amp&autoplay=1&color1=0×234900&color2=0x4e9e00;version=3&amp;rel=0" type="application/x-shockwave-flash" width="560" height="315" allowscriptaccess="always" allowfullscreen="true"></embed></object>
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
				<marquee direction="up" height="128" scrollamount="1">Ngày &#273;&#7847;u thành l&#7853;p, Tr&#7847;n Anh ch&#7881; có 05 ng&#432;&#7901;i làm vi&#7879;c trong m&#7897;t c&#7917;a hàng di&#7879;n tích l&#7899;n h&#417;n 60m2. Sau g&#7847;n 11 n&#259;m ho&#7841;t &#273;&#7897;ng, hi&#7879;n nay quy mô công ty t&#259;ng lên v&#7899;i h&#417;n 700 nhân viên và 4 &#273;&#7883;a &#273;i&#7875;m kinh doanh có di&#7879;n tích g&#7847;n 15.000m2. G&#7855;n li&#7873;n quá trình ho&#7841;t &#273;&#7897;ng và phát tri&#7875;n c&#7911;a Tr&#7847;n Anh là nh&#7919;ng s&#7921; ki&#7879;n và chính sách kinh doanh mang tính &#273;&#7897;t phá, tiên phong trong l&#297;nh v&#7921;c kinh doanh thi&#7871;t b&#7883; máy vi tính nh&#432;: chính sách kinh doanh "bán giá bán buôn &#273;&#7871;n t&#7853;n tay ng&#432;&#7901;i tiêu dùng", chính sách b&#7843;o hành "1 &#273;&#7893;i 1 trong vòng 6 tháng" & "b&#7843;o hành c&#7843; trong tr&#432;&#7901;ng h&#7907;p IC b&#7883; cháy, n&#7893;", chính sách "cam k&#7871;t hoàn ti&#7873;n khi có bi&#7871;n &#273;&#7897;ng giá"...Qua &#273;ó, Tr&#7847;n Anh luôn duy trì &#273;&#432;&#7907;c t&#7889;c &#273;&#7897; t&#259;ng tr&#432;&#7903;ng cao, toàn di&#7879;n v&#7873; m&#7885;i m&#7863;t m&#7897;t cách b&#7873;n v&#7919;ng và &#273;áng kinh ng&#7841;c so v&#7899;i các công ty kinh danh cùng l&#297;nh v&#7921;c. Hi&#7879;n nay Tr&#7847;n Anh là m&#7897;t trong nh&#7919;ng công ty hàng &#273;&#7847;u Vi&#7879;t Nam trong l&#297;nh v&#7921;c công ngh&#7879; thông tin. Khách hàng luôn tin t&#432;&#7903;ng Tr&#7847;n Anh b&#7903;i các chính sách, cam k&#7871;t, d&#7883;ch v&#7909;...mà r&#7845;t nhi&#7873;u công ty bán l&#7867; &#272;i&#7879;n máy - Máy tính - Mobile  khác không làm &#273;&#432;&#7907;c. Ngày &#273;&#7847;u thành l&#7853;p, Tr&#7847;n Anh ch&#7881; có 05 ng&#432;&#7901;i làm vi&#7879;c trong m&#7897;t c&#7917;a hàng di&#7879;n tích l&#7899;n h&#417;n 60m2. Sau g&#7847;n 11 n&#259;m ho&#7841;t &#273;&#7897;ng, hi&#7879;n nay quy mô công ty t&#259;ng lên v&#7899;i h&#417;n 700 nhân viên và 4 &#273;&#7883;a &#273;i&#7875;m kinh doanh có di&#7879;n tích g&#7847;n 15.000m2. G&#7855;n li&#7873;n quá trình ho&#7841;t &#273;&#7897;ng và phát tri&#7875;n c&#7911;a Tr&#7847;n Anh là nh&#7919;ng s&#7921; ki&#7879;n và chính sách kinh doanh mang tính &#273;&#7897;t phá, tiên phong trong l&#297;nh v&#7921;c kinh doanh thi&#7871;t b&#7883; máy vi tính nh&#432;: chính sách kinh doanh "bán giá bán buôn &#273;&#7871;n t&#7853;n tay ng&#432;&#7901;i tiêu dùng", chính sách b&#7843;o hành "1 &#273;&#7893;i 1 trong vòng 6 tháng" & "b&#7843;o hành c&#7843; trong tr&#432;&#7901;ng h&#7907;p IC b&#7883; cháy, n&#7893;", chính sách "cam k&#7871;t hoàn ti&#7873;n khi có bi&#7871;n &#273;&#7897;ng giá"...Qua &#273;ó, Tr&#7847;n Anh luôn duy trì &#273;&#432;&#7907;c t&#7889;c &#273;&#7897; t&#259;ng tr&#432;&#7903;ng cao, toàn di&#7879;n v&#7873; m&#7885;i m&#7863;t m&#7897;t cách b&#7873;n v&#7919;ng và &#273;áng kinh ng&#7841;c so v&#7899;i các công ty kinh danh cùng l&#297;nh v&#7921;c. Hi&#7879;n nay Tr&#7847;n Anh là m&#7897;t trong nh&#7919;ng công ty hàng &#273;&#7847;u Vi&#7879;t Nam trong l&#297;nh v&#7921;c công ngh&#7879; thông tin. Khách hàng luôn tin t&#432;&#7903;ng Tr&#7847;n Anh b&#7903;i các chính sách, cam k&#7871;t, d&#7883;ch v&#7909;...mà r&#7845;t nhi&#7873;u công ty bán l&#7867; &#272;i&#7879;n máy - Máy tính - Mobile  khác không làm &#273;&#432;&#7907;c. Ngày &#273;&#7847;u thành l&#7853;p, Tr&#7847;n Anh ch&#7881; có 05 ng&#432;&#7901;i làm vi&#7879;c trong m&#7897;t c&#7917;a hàng di&#7879;n tích l&#7899;n h&#417;n 60m2. Sau g&#7847;n 11 n&#259;m ho&#7841;t &#273;&#7897;ng, hi&#7879;n nay quy mô công ty t&#259;ng lên v&#7899;i h&#417;n 700 nhân viên và 4 &#273;&#7883;a &#273;i&#7875;m kinh doanh có di&#7879;n tích g&#7847;n 15.000m2. G&#7855;n li&#7873;n quá trình ho&#7841;t &#273;&#7897;ng và phát tri&#7875;n c&#7911;a Tr&#7847;n Anh là nh&#7919;ng s&#7921; ki&#7879;n và chính sách kinh doanh mang tính &#273;&#7897;t phá, tiên phong trong l&#297;nh v&#7921;c kinh doanh thi&#7871;t b&#7883; máy vi tính nh&#432;: chính sách kinh doanh "bán giá bán buôn &#273;&#7871;n t&#7853;n tay ng&#432;&#7901;i tiêu dùng", chính sách b&#7843;o hành "1 &#273;&#7893;i 1 trong vòng 6 tháng" & "b&#7843;o hành c&#7843; trong tr&#432;&#7901;ng h&#7907;p IC b&#7883; cháy, n&#7893;", chính sách "cam k&#7871;t hoàn ti&#7873;n khi có bi&#7871;n &#273;&#7897;ng giá"...Qua &#273;ó, Tr&#7847;n Anh luôn duy trì &#273;&#432;&#7907;c t&#7889;c &#273;&#7897; t&#259;ng tr&#432;&#7903;ng cao, toàn di&#7879;n v&#7873; m&#7885;i m&#7863;t m&#7897;t cách b&#7873;n v&#7919;ng và &#273;áng kinh ng&#7841;c so v&#7899;i các công ty kinh danh cùng l&#297;nh v&#7921;c. Hi&#7879;n nay Tr&#7847;n Anh là m&#7897;t trong nh&#7919;ng công ty hàng &#273;&#7847;u Vi&#7879;t Nam trong l&#297;nh v&#7921;c công ngh&#7879; thông tin. Khách hàng luôn tin t&#432;&#7903;ng Tr&#7847;n Anh b&#7903;i các chính sách, cam k&#7871;t, d&#7883;ch v&#7909;...mà r&#7845;t nhi&#7873;u công ty bán l&#7867; &#272;i&#7879;n máy - Máy tính - Mobile  khác không làm &#273;&#432;&#7907;c.</marquee></td>
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
		Công ty TNHH qu&#7843;ng bá s&#7843;n ph&#7849;m&nbsp; &#272;&#7883;a ch&#7881; : S&#7889; 1 Hàng Than, Hà N&#7897;i 
		&#272;i&#7879;n tho&#7841;i : 099000222200022<p>Design by : vnn</td>
	</tr>
</table>

</body>

</html>