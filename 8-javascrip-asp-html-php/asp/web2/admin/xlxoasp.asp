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

<%
Banghi_sanpham.Delete
Banghi_sanpham.Update
Response.Redirect  "qtsanpham.asp" 
%>