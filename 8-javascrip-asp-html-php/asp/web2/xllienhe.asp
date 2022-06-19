<%
Set Ketnoi = Server.CreateObject("ADODB.Connection")
Duongdan = "Provider=Microsoft.Jet.OLEDB.4.0; Data Source ="&Server.Mappath("admin/Data1.mdb")
Ketnoi.Open Duongdan
%>

<%
Set Banghi_lienhe = Server.CreateObject("ADODB.RecordSet")
Sql_lienhe ="Select * From lienhe"
Banghi_lienhe.Open Sql_lienhe,Ketnoi,1,3
%>

<%
hoten=Request.Form("hoten")
diachi=Request.Form("diachi")
dienthoai=Request.Form("dienthoai")
email=Request.Form("email")
tieude=Request.Form("tieude")
noidung=Request.Form("noidung")

Banghi_lienhe.AddNew
Banghi_lienhe.Fields("hovaten")=hoten
Banghi_lienhe.Fields("diachi")=diachi
Banghi_lienhe.Fields("dienthoai")=dienthoai
Banghi_lienhe.Fields("email")=email
Banghi_lienhe.Fields("tieude")=tieude
Banghi_lienhe.Fields("noidung")=noidung
Banghi_lienhe.Update

%>

<%="cap nhat thanh cong"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<p><a href="lienhe.asp">Trở lại trang liên hệ</a></p>
<p><a href="xemthongtinlienhe.asp">xem danh sách các liên hệ</a></p>
<p>&nbsp;</p>
</body>
</html>