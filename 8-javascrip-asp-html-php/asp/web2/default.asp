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
		<td width="63%" height="372" valign="top">Gi&#7899;i thi&#7879;u chung v&#7873; C�ng ty<div class="clearfix" style="margin: 0px; padding: 0px; display: block; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
			<p class="MsoNormal" style="margin: 0in 0in 0.0001pt 0.25in; padding: 0px; text-indent: -0.25in; text-align: justify;">&nbsp;</p>
			<p class="MsoNormal" style="margin: 0in 0in 0.0001pt 0.25in; padding: 0px; text-indent: -0.25in; line-height: 20px;">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			T�n c�ng ty:&nbsp;C�NGTY C&#7892; PH&#7846;N TH&#7870; GI&#7898;I S&#7888; TR&#7846;N ANH</span></strong></p>
			<p class="MsoNormal" style="margin: 0in 0in 0.0001pt 0.25in; padding: 0px; text-indent: -0.25in; line-height: 20px;">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			T�n giao d&#7883;ch ti&#7871;ng Anh: TRANANH DIGITAL WORLD, JSC.</span></strong></p>
			<p class="MsoNormal" style="margin: 0in 0in 0.0001pt 0.25in; padding: 0px; text-indent: -0.25in; line-height: 20px;">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			&#272;&#7883;a ch&#7881; : 1174 &#272;&#432;&#7901;ng L�ng, ph&#432;&#7901;ng L�ng Th&#432;&#7907;ng, qu&#7853;n &#272;&#7889;ng &#272;a, H� N&#7897;i</span></strong></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			Gi&#7845;y CN&#272;KKD v� m� s&#7889; doanh nghi&#7879;p s&#7889;: 0101217009 &#273;&#259;ng k� thay &#273;&#7893;i 
			l&#7847;n th&#7913; 8 &nbsp;do s&#7903; K&#7871; ho&#7841;ch &amp; &#272;&#7847;u t&#432; th�nh ph&#7889; H� N&#7897;i c&#7845;p ng�y 
			21/6/2011</span></strong></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			&#272;&#7841;i di&#7879;n theo ph�p lu&#7853;t c&#7911;a doanh nghi&#7879;p: �ng Tr&#7847;n Xu�n Ki�n - Ch&#7911; 
			t&#7883;ch H&#272;QT</span></strong><span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;"><span class="Apple-converted-space">&nbsp;</span><br>
&nbsp;</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">&nbsp;</p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			1. Qu� tr�nh h�nh th�nh v� ph�t tri&#7875;n</span></strong><span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">:</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			C�ng ty TNHH Th&#432;&#417;ng m&#7841;i v� D&#7883;ch v&#7909; Tr&#7847;n Anh &#273;&#432;&#7907;c th�nh l&#7853;p theo 
			quy&#7871;t &#273;&#7883;nh s&#7889; 0102004703 do S&#7903; K&#7871; ho&#7841;ch v� &#272;&#7847;u t&#432; Th�nh ph&#7889; H� N&#7897;i 
			c&#7845;p ng�y 11/03/2002. C�ng ty &#273;� ch�nh th&#7913;c chuy&#7875;n &#273;&#7893;i t&#7915; m� h�nh 
			c�ng ty TNHH sang m� h�nh c�ng ty c&#7893; ph&#7847;n v&#7899;i t�n g&#7885;i m&#7899;i l�:&nbsp;<a style="text-decoration: none; outline: none;" href="http://www.trananh.vn/tin-tuc/32/Thong-bao-chuyen-doi-tu-cong-ty-TNHH-sang-cong-ty-Co-phan.htm"><span style="color: blue;">C�ng 
			ty c&#7893; ph&#7847;n Th&#7871; gi&#7899;i s&#7889; Tr&#7847;n Anh</span></a>&nbsp;k&#7875; t&#7915; ng�y 08/08/2007 
			theo gi&#7845;y ch&#7913;ng nh&#7853;n &#273;&#259;ng k� kinh doanh s&#7889; 0103018927 do S&#7903; K&#7871; ho&#7841;ch 
			v� &#272;&#7847;u t&#432; th�nh ph&#7889; H� N&#7897;i c&#7845;p.</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			&nbsp;</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			&nbsp;Ng�y &#273;&#7847;u th�nh l&#7853;p, Tr&#7847;n Anh ch&#7881; c� 05 ng&#432;&#7901;i l�m vi&#7879;c trong m&#7897;t c&#7917;a 
			h�ng di&#7879;n t�ch l&#7899;n h&#417;n 60m2. Sau g&#7847;n 11 n&#259;m ho&#7841;t &#273;&#7897;ng, hi&#7879;n nay quy 
			m� c�ng ty t&#259;ng l�n v&#7899;i h&#417;n 700 nh�n vi�n v� 4 &#273;&#7883;a &#273;i&#7875;m kinh doanh 
			c� di&#7879;n t�ch g&#7847;n 15.000m2. G&#7855;n li&#7873;n&nbsp;<a style="text-decoration: none; outline: none;" href="http://www.trananh.vn/tin-tuc/689/Tran-Anh-Mot-chang-duong-phat-trien.htm"><span style="color: blue;">qu� 
			tr�nh ho&#7841;t &#273;&#7897;ng v� ph�t tri&#7875;n</span></a>&nbsp;c&#7911;a Tr&#7847;n Anh l� nh&#7919;ng s&#7921; 
			ki&#7879;n v� ch�nh s�ch kinh doanh mang t�nh &#273;&#7897;t ph�, ti�n phong trong 
			l&#297;nh v&#7921;c kinh doanh thi&#7871;t b&#7883; m�y vi t�nh nh&#432;:&nbsp;<a style="text-decoration: none; outline: none;" href="http://www.trananh.vn/tin-tuc/3/Quan-diem-kinh-doanh.htm"><span style="color: blue;">ch�nh 
			s�ch kinh doanh</span></a>&nbsp;&quot;b�n gi� b�n bu�n &#273;&#7871;n t&#7853;n tay ng&#432;&#7901;i ti�u 
			d�ng&quot;,&nbsp;<a style="text-decoration: none; outline: none;" href="http://www.trananh.vn/tin-tuc/516/Chinh-sach-bao-hanh-cua-Tran-Anh.htm"><span style="color: blue;">ch�nh 
			s�ch b&#7843;o h�nh</span></a>&nbsp;&quot;1 &#273;&#7893;i 1 trong v�ng 6 th�ng&quot; &amp; &quot;b&#7843;o h�nh c&#7843; 
			trong tr&#432;&#7901;ng h&#7907;p IC b&#7883; ch�y, n&#7893;&quot;, ch�nh s�ch &quot;cam k&#7871;t ho�n ti&#7873;n khi 
			c� bi&#7871;n &#273;&#7897;ng gi�&quot;...Qua &#273;�, Tr&#7847;n Anh lu�n duy tr� &#273;&#432;&#7907;c t&#7889;c &#273;&#7897; t&#259;ng 
			tr&#432;&#7903;ng cao, to�n di&#7879;n v&#7873; m&#7885;i m&#7863;t m&#7897;t c�ch b&#7873;n v&#7919;ng v� &#273;�ng kinh ng&#7841;c 
			so v&#7899;i c�c c�ng ty kinh danh c�ng l&#297;nh v&#7921;c. Hi&#7879;n nay Tr&#7847;n Anh l� m&#7897;t 
			trong nh&#7919;ng c�ng ty h�ng &#273;&#7847;u Vi&#7879;t Nam trong l&#297;nh v&#7921;c c�ng ngh&#7879; th�ng 
			tin. Kh�ch h�ng lu�n tin t&#432;&#7903;ng Tr&#7847;n Anh b&#7903;i c�c ch�nh s�ch, cam k&#7871;t, 
			d&#7883;ch v&#7909;...m� r&#7845;t nhi&#7873;u c�ng ty b�n l&#7867; &#272;i&#7879;n m�y - M�y t�nh - Mobile &nbsp;kh�c 
			kh�ng l�m &#273;&#432;&#7907;c.</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			&nbsp;</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			&nbsp;Sau m&#7897;t th&#7901;i gian kh&#7859;ng &#273;&#7883;nh &#273;&#432;&#7907;c t�n tu&#7893;i tr�n c�c l&#297;nh v&#7921;c kinh 
			doanh M�y t�nh - linh ki&#7879;n, Thi&#7871;t b&#7883; gi&#7843;i tr� s&#7889;, Thi&#7871;t b&#7883; v&#259;n ph�ng 
			v� &#272;i&#7879;n tho&#7841;i di &#273;&#7897;ng, ng�y 24/12/2009, Tr&#7847;n Anh &#273;� m&#7903; r&#7897;ng sang 
			l&#297;nh v&#7921;c &#272;i&#7879;n t&#7917;, &#272;i&#7879;n l&#7841;nh, thi&#7871;t b&#7883; gia d&#7909;ng v&#7899;i h&#7879; th&#7889;ng Si�u th&#7883; 
			&#272;i&#7879;n m�y - M�y t�nh - Mobile. H&#7879; th&#7889;ng si�u th&#7883; &#272;i&#7879;n m�y - M�y t�nh 
			Tr&#7847;n Anh c� kh�ng gian r&#7897;ng, phong c�ch b�i tr� gian h�ng khoa h&#7885;c 
			t&#7841;o &#273;i&#7873;u ki&#7879;n thu&#7853;n l&#7907;i cho kh�ch h�ng th&#259;m quan v� l&#7921;a ch&#7885;n s&#7843;n 
			ph&#7849;m.</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; text-indent: 0.5in; font-size: 10pt; font-family: tahoma, sans-serif;">
			&nbsp;C�ng ty Tr&#7847;n Anh c� m&#7897;t &#273;&#7897;i ng&#361; nh�n vi�n c� tr�nh &#273;&#7897; chuy�n m�n 
			cao (h&#417;n 50% &#273;� t&#7889;t nghi&#7879;p &#272;&#7841;i h&#7885;c, Cao &#273;&#7859;ng chuy�n ng�nh Kinh t&#7871;, 
			K&#7929; thu&#7853;t), &#273;&#7911; kh&#7843; n&#259;ng &#273;&#7875; c� th&#7875; &#273;�p &#7913;ng m&#7885;i y�u c&#7847;u d� l� kh&#7855;t khe 
			nh&#7845;t c&#7911;a kh�ch h�ng. Kh�ng nh&#7919;ng th&#7871;, &#273;&#7897;i ng&#361; nh�n vi�n c&#7911;a Tr&#7847;n Anh 
			c�n l� nh&#7919;ng ng&#432;&#7901;i &#273;&#7847;y l�ng nhi&#7879;t t�nh v� c� th�i &#273;&#7897; ni&#7873;m n&#7903; trong 
			cung c�ch ph&#7909;c v&#7909; kh�ch h�ng. T&#7845;t c&#7843; c�c c�n b&#7897; nh�n vi�n trong c�ng 
			ty Tr&#7847;n Anh &#273;&#7873;u th&#7845;u hi&#7875;u &#273;&#432;&#7907;c m&#7897;t &#273;i&#7873;u &#273;� l�:</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif; color: red;">
			Kh�ch h�ng m&#7899;i l� ng&#432;&#7901;i quy&#7871;t &#273;&#7883;nh t&#432;&#417;ng lai, s&#7921; t&#7891;n t&#7841;i v� ph�t 
			tri&#7875;n c&#7911;a Tr&#7847;n Anh</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			V� v&#7853;y to�n th&#7875; nh�n vi�n c�ng ty Tr&#7847;n Anh &#273;&#7873;u lu�n t�m ni&#7879;m v� l�m 
			vi&#7879;c theo suy ngh&#297;:</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif; color: red;">
			H�y ph&#7909;c v&#7909; kh�ch h�ng nh&#432; ch�ng ta &#273;ang ph&#7909;c v&#7909; cho ch�nh b&#7843;n th�n 
			ch�ng ta</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			2- T&#7847;m nh�n c&#7911;a c�ng ty Tr&#7847;n Anh:</span></strong></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- Tr&#7903; th�nh c�ng ty c� h&#7879; th&#7889;ng Si�u th&#7883; &#272;i&#7879;n m�y - M�y t�nh - 
			Mobile qui m�, chuy�n nghi&#7879;p v� l&#7899;n nh&#7845;t Vi&#7879;t Nam.</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- X�y d&#7921;ng Tr&#7847;n Anh tr&#7903; th�nh m&#7897;t m�i tr&#432;&#7901;ng l�m vi&#7879;c chuy�n nghi&#7879;p 
			n&#417;i m� m&#7885;i c� nh�n c� th&#7875; ph�t huy t&#7889;i &#273;a s&#7913;c s�ng t&#7841;o, kh&#7843; n&#259;ng 
			l�nh &#273;&#7841;o v� c&#417; h&#7897;i l�m ch&#7911; th&#7921;c s&#7921; v&#7899;i m&#7897;t tinh th&#7847;n d�n ch&#7911; r&#7845;t cao.</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- X�y d&#7921;ng Tr&#7847;n Anh tr&#7903; th�nh m&#7897;t ng�i nh� chung th&#7921;c s&#7921; cho m&#7885;i c�n 
			b&#7897; nh�n vi�n trong c�ng ty b&#7857;ng vi&#7879;c c�ng nhau chia s&#7867; quy&#7873;n l&#7907;i, 
			tr�ch nhi&#7879;m v� ngh&#297;a v&#7909; m&#7897;t c�ch c�ng b&#7857;ng v� minh b&#7841;ch nh&#7845;t.</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			3- Gi� tr&#7883; c&#7889;t l�i c&#7911;a c�ng ty Tr&#7847;n Anh:</span></strong></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- K&#7927; lu&#7853;t h&#432;&#7899;ng v�o t�nh chuy�n nghi&#7879;p;</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- Ho�n thi&#7879;n t&#7893; ch&#7913;c h&#432;&#7899;ng t&#7899;i d&#7883;ch v&#7909; h�ng &#273;&#7847;u;</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- N&#259;ng &#273;&#7897;ng h&#432;&#7899;ng t&#7899;i t�nh s�ng t&#7841;o t&#7853;p th&#7875;;</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- Cam k&#7871;t n&#7897;i b&#7897; v� v&#7899;i c&#7897;ng &#273;&#7891;ng, x� h&#7897;i;</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- L�m vi&#7879;c v� h�nh &#273;&#7897;ng trung th&#7921;c;</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			4- Tri&#7871;t l� kinh doanh c&#7911;a c�ng ty Tr&#7847;n Anh:</span></strong></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- V&#259;n h�a c�ng ty l� n&#7873;n t&#7843;ng v� tr&#7909; c&#7897;t ph�t tri&#7875;n, t&#7853;p h&#7907;p v� t�n 
			vinh t&#7845;t c&#7843; nh&#7919;ng y&#7871;u t&#7889; nh�n b&#7843;n trong kinh doanh h&#432;&#7899;ng t&#7899;i s&#7921; ph�t 
			tri&#7875;n h�i h�a v� b&#7873;n v&#7919;ng.</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;" align="justify">
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif;">
			- T�ch k&#7871;t v�o trong m&#7885;i ch�nh s�ch v� d&#7883;ch v&#7909; m� c�ng ty &#273;&#432;a ra th&#7883; 
			tr&#432;&#7901;ng t&#7845;t c&#7843; c�c gi� tr&#7883; c&#417; b&#7843;n t&#7841;o n�n h�nh &#7843;nh v&#7873; m&#7897;t c�ng ty 
			kinh doanh &#273;i&#7879;n m�y - m�y t�nh, thi&#7871;t b&#7883; s&#7889; c&#7847;n ph&#7843;i c�: Ti�n phong 
			+ T&#7889;i &#432;u + Ti�u chu&#7849;n</span></p>
			<p class="MsoNormal" style="margin: 0px 0px 0.0001pt; padding: 0px; line-height: 20px;">
			<strong>
			<span style="line-height: 22.66666603088379px; font-size: 10pt; font-family: tahoma, sans-serif; color: red;">
			&quot;L&#7845;y s&#7921; H�i l�ng c&#7911;a kh�ch h�ng l�m ni&#7873;m H&#7841;nh ph�c c&#7911;a ch�ng ta&quot; l� 
			nh&#7919;ng g� m� to�n th&#7875; nh�n vi�n c�ng ty Tr&#7847;n Anh &#273;ang ng�y &#273;�m t�m 
			ni&#7879;m v� ph&#7845;n &#273;&#7845;u !</span></strong></div>
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
		C�ng ty TNHH qu&#7843;ng b� s&#7843;n ph&#7849;m&nbsp; &#272;&#7883;a ch&#7881; : S&#7889; 1 H�ng Than, H� N&#7897;i 
		&#272;i&#7879;n tho&#7841;i : 099000222200022<p>Design by : vnn</td>
	</tr>
</table>

</body>

</html>
