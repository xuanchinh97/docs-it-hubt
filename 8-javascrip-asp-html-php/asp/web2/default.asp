<%
Set Ketnoi = Server.CreateObject("ADODB.Connection")
Duongdan = "Provider=Microsoft.Jet.OLEDB.4.0; Data Source ="&Server.Mappath("admin/Data1.mdb")
Ketnoi.Open Duongdan
%>

<%
Set Banghi_logobanner = Server.CreateObject("ADODB.RecordSet")
Sql_logobanner ="Select * From logobanner"
Banghi_logobanner.Open Sql_logobanner,Ketnoi,1,3

'Banghi_logobanner.open SQLstring ,conn,adOpenStatic,adLockPessimistic
%>

<%
Set Banghi_quangcao = Server.CreateObject("ADODB.RecordSet")
Sql_quangcao ="Select * From quangcao"
Banghi_quangcao.Open Sql_quangcao,Ketnoi,1,3
%>



<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<link rel="icon" href="images/logo/1.jpg" type="image/gif" >
<title>Ban hang dien tu</title>
</head>

<body>

<table border="0" width="97%" id="table1">
	<tr>
		<td colspan="3">
		<table border="0" width="100%" id="table2">
			<tr>
				<td width="168">
				<img border="0" src="<%= Banghi_logobanner.Fields("logo") %>" width="167" height="176"></td>
				<td>
				<img border="0" src="<%= Banghi_logobanner.Fields("banner") %>" width="1095" height="170"></td>
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
		<td width="63%" height="372" valign="top">Gi&#7899;i thi&#7879;u chung v&#7873; Công ty<div class="clearfix" style="margin: 0px; padding: 0px; display: block; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
			<p class="MsoNormal" style="margin: 0in 0in 0.0001pt 0.25in; padding: 0px; text-indent: -0.25in; text-align: justify;">&nbsp;</p>
			<p class="MsoNormal" style="margin: 0in 0in 0.0001pt 0.25in; padding: 0px; text-indent: -0.25in; line-height: 20px;">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			Tên công ty:&nbsp;CÔNGTY C&#7892; PH&#7846;N TH&#7870; GI&#7898;I S&#7888; TR&#7846;N ANH</span></strong></p>
			<p class="MsoNormal" style="margin: 0in 0in 0.0001pt 0.25in; padding: 0px; text-indent: -0.25in; line-height: 20px;">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			Tên giao d&#7883;ch ti&#7871;ng Anh: TRANANH DIGITAL WORLD, JSC.</span></strong></p>
			<p class="MsoNormal" style="margin: 0in 0in 0.0001pt 0.25in; padding: 0px; text-indent: -0.25in; line-height: 20px;">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			&#272;&#7883;a ch&#7881; : 1174 &#272;&#432;&#7901;ng Láng, ph&#432;&#7901;ng Láng Th&#432;&#7907;ng, qu&#7853;n &#272;&#7889;ng &#272;a, Hà N&#7897;i</span></strong></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			Gi&#7845;y CN&#272;KKD và mã s&#7889; doanh nghi&#7879;p s&#7889;: 0101217009 &#273;&#259;ng ký thay &#273;&#7893;i 
			l&#7847;n th&#7913; 8 &nbsp;do s&#7903; K&#7871; ho&#7841;ch &amp; &#272;&#7847;u t&#432; thành ph&#7889; Hà N&#7897;i c&#7845;p ngày 
			21/6/2011</span></strong></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			&#272;&#7841;i di&#7879;n theo pháp lu&#7853;t c&#7911;a doanh nghi&#7879;p: Ông Tr&#7847;n Xuân Kiên - Ch&#7911; 
			t&#7883;ch H&#272;QT</span></strong><span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;"><span class="Apple-converted-space">&nbsp;</span><br>
&nbsp;</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">&nbsp;</p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			1. Quá trình hình thành và phát tri&#7875;n</span></strong><span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">:</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			Công ty TNHH Th&#432;&#417;ng m&#7841;i và D&#7883;ch v&#7909; Tr&#7847;n Anh &#273;&#432;&#7907;c thành l&#7853;p theo 
			quy&#7871;t &#273;&#7883;nh s&#7889; 0102004703 do S&#7903; K&#7871; ho&#7841;ch và &#272;&#7847;u t&#432; Thành ph&#7889; Hà N&#7897;i 
			c&#7845;p ngày 11/03/2002. Công ty &#273;ã chính th&#7913;c chuy&#7875;n &#273;&#7893;i t&#7915; mô hình 
			công ty TNHH sang mô hình công ty c&#7893; ph&#7847;n v&#7899;i tên g&#7885;i m&#7899;i là:&nbsp;<a style="text-decoration: none; outline: none;" href="http://www.trananh.vn/tin-tuc/32/Thong-bao-chuyen-doi-tu-cong-ty-TNHH-sang-cong-ty-Co-phan.htm"><span style="color: blue;">Công 
			ty c&#7893; ph&#7847;n Th&#7871; gi&#7899;i s&#7889; Tr&#7847;n Anh</span></a>&nbsp;k&#7875; t&#7915; ngày 08/08/2007 
			theo gi&#7845;y ch&#7913;ng nh&#7853;n &#273;&#259;ng ký kinh doanh s&#7889; 0103018927 do S&#7903; K&#7871; ho&#7841;ch 
			và &#272;&#7847;u t&#432; thành ph&#7889; Hà N&#7897;i c&#7845;p.</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			&nbsp;</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			&nbsp;Ngày &#273;&#7847;u thành l&#7853;p, Tr&#7847;n Anh ch&#7881; có 05 ng&#432;&#7901;i làm vi&#7879;c trong m&#7897;t c&#7917;a 
			hàng di&#7879;n tích l&#7899;n h&#417;n 60m2. Sau g&#7847;n 11 n&#259;m ho&#7841;t &#273;&#7897;ng, hi&#7879;n nay quy 
			mô công ty t&#259;ng lên v&#7899;i h&#417;n 700 nhân viên và 4 &#273;&#7883;a &#273;i&#7875;m kinh doanh 
			có di&#7879;n tích g&#7847;n 15.000m2. G&#7855;n li&#7873;n&nbsp;<a style="text-decoration: none; outline: none;" href="http://www.trananh.vn/tin-tuc/689/Tran-Anh-Mot-chang-duong-phat-trien.htm"><span style="color: blue;">quá 
			trình ho&#7841;t &#273;&#7897;ng và phát tri&#7875;n</span></a>&nbsp;c&#7911;a Tr&#7847;n Anh là nh&#7919;ng s&#7921; 
			ki&#7879;n và chính sách kinh doanh mang tính &#273;&#7897;t phá, tiên phong trong 
			l&#297;nh v&#7921;c kinh doanh thi&#7871;t b&#7883; máy vi tính nh&#432;:&nbsp;<a style="text-decoration: none; outline: none;" href="http://www.trananh.vn/tin-tuc/3/Quan-diem-kinh-doanh.htm"><span style="color: blue;">chính 
			sách kinh doanh</span></a>&nbsp;&quot;bán giá bán buôn &#273;&#7871;n t&#7853;n tay ng&#432;&#7901;i tiêu 
			dùng&quot;,&nbsp;<a style="text-decoration: none; outline: none;" href="http://www.trananh.vn/tin-tuc/516/Chinh-sach-bao-hanh-cua-Tran-Anh.htm"><span style="color: blue;">chính 
			sách b&#7843;o hành</span></a>&nbsp;&quot;1 &#273;&#7893;i 1 trong vòng 6 tháng&quot; &amp; &quot;b&#7843;o hành c&#7843; 
			trong tr&#432;&#7901;ng h&#7907;p IC b&#7883; cháy, n&#7893;&quot;, chính sách &quot;cam k&#7871;t hoàn ti&#7873;n khi 
			có bi&#7871;n &#273;&#7897;ng giá&quot;...Qua &#273;ó, Tr&#7847;n Anh luôn duy trì &#273;&#432;&#7907;c t&#7889;c &#273;&#7897; t&#259;ng 
			tr&#432;&#7903;ng cao, toàn di&#7879;n v&#7873; m&#7885;i m&#7863;t m&#7897;t cách b&#7873;n v&#7919;ng và &#273;áng kinh ng&#7841;c 
			so v&#7899;i các công ty kinh danh cùng l&#297;nh v&#7921;c. Hi&#7879;n nay Tr&#7847;n Anh là m&#7897;t 
			trong nh&#7919;ng công ty hàng &#273;&#7847;u Vi&#7879;t Nam trong l&#297;nh v&#7921;c công ngh&#7879; thông 
			tin. Khách hàng luôn tin t&#432;&#7903;ng Tr&#7847;n Anh b&#7903;i các chính sách, cam k&#7871;t, 
			d&#7883;ch v&#7909;...mà r&#7845;t nhi&#7873;u công ty bán l&#7867; &#272;i&#7879;n máy - Máy tính - Mobile &nbsp;khác 
			không làm &#273;&#432;&#7907;c.</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			&nbsp;</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			&nbsp;Sau m&#7897;t th&#7901;i gian kh&#7859;ng &#273;&#7883;nh &#273;&#432;&#7907;c tên tu&#7893;i trên các l&#297;nh v&#7921;c kinh 
			doanh Máy tính - linh ki&#7879;n, Thi&#7871;t b&#7883; gi&#7843;i trí s&#7889;, Thi&#7871;t b&#7883; v&#259;n phòng 
			và &#272;i&#7879;n tho&#7841;i di &#273;&#7897;ng, ngày 24/12/2009, Tr&#7847;n Anh &#273;ã m&#7903; r&#7897;ng sang 
			l&#297;nh v&#7921;c &#272;i&#7879;n t&#7917;, &#272;i&#7879;n l&#7841;nh, thi&#7871;t b&#7883; gia d&#7909;ng v&#7899;i h&#7879; th&#7889;ng Siêu th&#7883; 
			&#272;i&#7879;n máy - Máy tính - Mobile. H&#7879; th&#7889;ng siêu th&#7883; &#272;i&#7879;n máy - Máy tính 
			Tr&#7847;n Anh có không gian r&#7897;ng, phong cách bài trí gian hàng khoa h&#7885;c 
			t&#7841;o &#273;i&#7873;u ki&#7879;n thu&#7853;n l&#7907;i cho khách hàng th&#259;m quan và l&#7921;a ch&#7885;n s&#7843;n 
			ph&#7849;m.</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; text-indent: 0.5in; font-size: 10pt; font-family: tahoma, sans-serif;">
			&nbsp;Công ty Tr&#7847;n Anh có m&#7897;t &#273;&#7897;i ng&#361; nhân viên có trình &#273;&#7897; chuyên môn 
			cao (h&#417;n 50% &#273;ã t&#7889;t nghi&#7879;p &#272;&#7841;i h&#7885;c, Cao &#273;&#7859;ng chuyên ngành Kinh t&#7871;, 
			K&#7929; thu&#7853;t), &#273;&#7911; kh&#7843; n&#259;ng &#273;&#7875; có th&#7875; &#273;áp &#7913;ng m&#7885;i yêu c&#7847;u dù là kh&#7855;t khe 
			nh&#7845;t c&#7911;a khách hàng. Không nh&#7919;ng th&#7871;, &#273;&#7897;i ng&#361; nhân viên c&#7911;a Tr&#7847;n Anh 
			còn là nh&#7919;ng ng&#432;&#7901;i &#273;&#7847;y lòng nhi&#7879;t tình và có thái &#273;&#7897; ni&#7873;m n&#7903; trong 
			cung cách ph&#7909;c v&#7909; khách hàng. T&#7845;t c&#7843; các cán b&#7897; nhân viên trong công 
			ty Tr&#7847;n Anh &#273;&#7873;u th&#7845;u hi&#7875;u &#273;&#432;&#7907;c m&#7897;t &#273;i&#7873;u &#273;ó là:</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif; color: red;">
			Khách hàng m&#7899;i là ng&#432;&#7901;i quy&#7871;t &#273;&#7883;nh t&#432;&#417;ng lai, s&#7921; t&#7891;n t&#7841;i và phát 
			tri&#7875;n c&#7911;a Tr&#7847;n Anh</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			Vì v&#7853;y toàn th&#7875; nhân viên công ty Tr&#7847;n Anh &#273;&#7873;u luôn tâm ni&#7879;m và làm 
			vi&#7879;c theo suy ngh&#297;:</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif; color: red;">
			Hãy ph&#7909;c v&#7909; khách hàng nh&#432; chúng ta &#273;ang ph&#7909;c v&#7909; cho chính b&#7843;n thân 
			chúng ta</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			2- T&#7847;m nhìn c&#7911;a công ty Tr&#7847;n Anh:</span></strong></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- Tr&#7903; thành công ty có h&#7879; th&#7889;ng Siêu th&#7883; &#272;i&#7879;n máy - Máy tính - 
			Mobile qui mô, chuyên nghi&#7879;p và l&#7899;n nh&#7845;t Vi&#7879;t Nam.</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- Xây d&#7921;ng Tr&#7847;n Anh tr&#7903; thành m&#7897;t môi tr&#432;&#7901;ng làm vi&#7879;c chuyên nghi&#7879;p 
			n&#417;i mà m&#7885;i cá nhân có th&#7875; phát huy t&#7889;i &#273;a s&#7913;c sáng t&#7841;o, kh&#7843; n&#259;ng 
			lãnh &#273;&#7841;o và c&#417; h&#7897;i làm ch&#7911; th&#7921;c s&#7921; v&#7899;i m&#7897;t tinh th&#7847;n dân ch&#7911; r&#7845;t cao.</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- Xây d&#7921;ng Tr&#7847;n Anh tr&#7903; thành m&#7897;t ngôi nhà chung th&#7921;c s&#7921; cho m&#7885;i cán 
			b&#7897; nhân viên trong công ty b&#7857;ng vi&#7879;c cùng nhau chia s&#7867; quy&#7873;n l&#7907;i, 
			trách nhi&#7879;m và ngh&#297;a v&#7909; m&#7897;t cách công b&#7857;ng và minh b&#7841;ch nh&#7845;t.</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			3- Giá tr&#7883; c&#7889;t lõi c&#7911;a công ty Tr&#7847;n Anh:</span></strong></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- K&#7927; lu&#7853;t h&#432;&#7899;ng vào tính chuyên nghi&#7879;p;</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- Hoàn thi&#7879;n t&#7893; ch&#7913;c h&#432;&#7899;ng t&#7899;i d&#7883;ch v&#7909; hàng &#273;&#7847;u;</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- N&#259;ng &#273;&#7897;ng h&#432;&#7899;ng t&#7899;i tính sáng t&#7841;o t&#7853;p th&#7875;;</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- Cam k&#7871;t n&#7897;i b&#7897; và v&#7899;i c&#7897;ng &#273;&#7891;ng, xã h&#7897;i;</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- Làm vi&#7879;c và hành &#273;&#7897;ng trung th&#7921;c;</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			4- Tri&#7871;t lý kinh doanh c&#7911;a công ty Tr&#7847;n Anh:</span></strong></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- V&#259;n hóa công ty là n&#7873;n t&#7843;ng và tr&#7909; c&#7897;t phát tri&#7875;n, t&#7853;p h&#7907;p và tôn 
			vinh t&#7845;t c&#7843; nh&#7919;ng y&#7871;u t&#7889; nhân b&#7843;n trong kinh doanh h&#432;&#7899;ng t&#7899;i s&#7921; phát 
			tri&#7875;n hài hòa và b&#7873;n v&#7919;ng.</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- Tích k&#7871;t vào trong m&#7885;i chính sách và d&#7883;ch v&#7909; mà công ty &#273;&#432;a ra th&#7883; 
			tr&#432;&#7901;ng t&#7845;t c&#7843; các giá tr&#7883; c&#417; b&#7843;n t&#7841;o nên hình &#7843;nh v&#7873; m&#7897;t công ty 
			kinh doanh &#273;i&#7879;n máy - máy tính, thi&#7871;t b&#7883; s&#7889; c&#7847;n ph&#7843;i có: Tiên phong 
			+ T&#7889;i &#432;u + Tiêu chu&#7849;n</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif; color: red;">
			&quot;L&#7845;y s&#7921; Hài lòng c&#7911;a khách hàng làm ni&#7873;m H&#7841;nh phúc c&#7911;a chúng ta&quot; là 
			nh&#7919;ng gì mà toàn th&#7875; nhân viên công ty Tr&#7847;n Anh &#273;ang ngày &#273;êm tâm 
			ni&#7879;m và ph&#7845;n &#273;&#7845;u !</span></strong></div>
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
				<img border="0" src="<% = Banghi_quangcao.Fields("quangcao1")     %>" width="279" height="131"></td>
			</tr>
			<tr>
				<td>
				<img border="0" src="<% = Banghi_quangcao.Fields("quangcao2") %>" width="283" height="115"></td>
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
