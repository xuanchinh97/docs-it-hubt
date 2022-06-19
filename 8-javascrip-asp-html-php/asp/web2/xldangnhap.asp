<%
Set Ketnoi = Server.CreateObject("ADODB.Connection")
Duongdan = "Provider=Microsoft.Jet.OLEDB.4.0; Data Source ="&Server.Mappath("admin/Data1.mdb")
Ketnoi.Open Duongdan
%>

<%
Set Banghi_dangnhap = Server.CreateObject("ADODB.RecordSet")
Sql_dangnhap ="Select * From dangnhap"
Banghi_dangnhap.Open Sql_dangnhap,Ketnoi,1,3
%>

<%
taikhoan=Request.Form("taikhoan")
matkhau=Request.Form("matkhau")
%>

<%
Dim dk
dk=0
Do While Not Banghi_dangnhap.EOF %>
<% If(Banghi_dangnhap.Fields("taikhoan")=taikhoan and Banghi_dangnhap.Fields("matkhau") = matkhau )Then
dk=1
End If
%>
<% 
Banghi_dangnhap.MoveNext
Loop
%>

<% 
If(dk=1) Then
Session("admin") = true
Response.Redirect "admin/admin.asp?login=true"

Else
Response.Redirect "quantri.asp?login=false"
End If
%>