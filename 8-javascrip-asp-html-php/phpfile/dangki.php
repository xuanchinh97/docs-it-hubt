<?php
include "dbconnect.php";

?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--
Design by Free CSS Templates
http://www.freecsstemplates.org
Released for free under a Creative Commons Attribution 2.5 License

Name       : Barricade     
Description: A two-column, fixed-width design with dark color scheme.
Version    : 1.0
Released   : 20110206

-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Barricade      by Free CSS Templates</title>
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript">
function ktra()
{
var txt=""
if(form.txthoten.value=="" )
{
alert(" Bạn chưa nhập Tên");
}
if(form.txtpass.value=="")
{
alert( " Bạn chưa nhập mật khẩu");
}
if(form.txtrpass.value=="")
{
alert( " Bạn chưa nhập lại mật khẩu");
}
if(form.txtsdt.value=="")
{
alert( " Bạn chưa nhập số điện thoại");
}
 else 
 	{
 	 var r=confirm("Đăng Ký thành công")
  	if (r==true)
    {
    document.write("<a href='home.php'>Chào Mừng bạn đến với website của tôi !</a>")
	document.write("<a href='index.php'>Quay lại trang chủ</a>")

    }
  else
    {
    document.write("Đăng Ký thất bại")
    }
}
}
</script>	
</head>
<body>
<div id="wrapper">
	<div id="header-wrapper">
		<div id="header">
			<div id="logo">
				<h1><a href="#">Barricade </a></h1>
				<p>template design by <a href="http://www.freecsstemplates.org/"> CSS Templates</a></p>
			</div>
			<div id="menu">
				<ul>
					<li class="current_page_item"><a href="home.php">Trang chủ</a></li>
					<li><a href="sanpham.php">Sản Phẩm</a></li>
					<li><a href="tintuc.php">Tin Tức</a></li>
					<li><a href="lienhe.php">Liên Hệ</a></li>
					<li><a href="dangki.php">Đăng Kí</a></li>
					<li><a href="dangnhap.php">Đăng Nhập</a></li>
				</ul>
			</div>
		</div>
	</div>
	<!-- end #header -->
	<div id="page">
		<div id="page-bgtop">
			<div id="page-bgbtm">
				<div id="content">
					<div class="post">
						<h2 class="title" align="center"><a href="#">Đăng Kí </a></h2>
						<div class="entry">
                        <p>
							<form id="form" method="get" action="xldangki.php">
						  <table width="545" height="222" border="0" align="center" style="color:white">
  <tbody>
    <tr>
      <td width="133" height="33">Tên đăng nhập:</td>
      <td width="308"><label for="textfield"></label>
        <input  type="text" name="txthoten" id="txthoten" /></td>
    </tr>
    <tr>
      <td height="35">Mật khẩu:</td>
      <td><label for="password"></label>
        <input type="password" name="txtpass" id="txtpass" /></td>
    </tr>
    <tr>
      <td height="33">Nhập lại mật khẩu</td>
      <td><label for="textfield2"></label>
        <input type="repassword" name="txtrpass" id="txtrpass" /></td>
    </tr>
    <tr>
      <td height="31">Địa chỉ :</td>
      <td><label for="textfield2"></label>
        <input type="diachi" name="diachi" id="diachi" /></td>
    </tr>
    <tr>
      <td height="39">Email:</td>
      <td><label for="textfield2"></label>
        <input type="email" name="email" id="email" /></td>
    </tr>
    <tr>
      <td height="26">&nbsp;</td>
      <td>
       <input type="submit" name="dangki" id="dangki" value="Đăng Kí" onclick="ktra()"/>
        <input type="reset" name="huy" id="huy" value="Huỷ Bỏ" /></td>
    </tr>
  </tbody>
</table>
							</form>
                            </p>

							
						</div>
						<div class="byline">
							<p class="meta">July 07, 2011 Posted by <a href="#">Someone</a></p>
							<p class="links"><a href="#">Read More</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" title="b0x w">Comments</a></p>
						</div>
					</div>
					<div class="post">
						<h2 class="title"><a href="#">Lorem ipsum sed aliquam</a></h2>
						<div class="entry">
							<p>Sed lacus. Donec lectus. Nullam pretium nibh ut turpis. Nam bibendum. In nulla tortor, elementum vel, tempor at, varius non, purus. Mauris vitae nisl nec metus placerat consectetuer. Donec ipsum. Proin imperdiet est. Phasellus <a href="#">dapibus semper urna</a>. Pellentesque ornare, orci in consectetuer hendrerit, urna elit eleifend nunc, ut consectetuer nisl felis ac diam. Etiam non felis. Donec ut ante. In id eros. Suspendisse lacus turpis, cursus egestas at sem.  Mauris quam enim, molestie in, rhoncus ut, lobortis a, est.</p>
						</div>
						<div class="byline">
							<p class="meta">July 01, 2011 Posted by <a href="#">Someone</a></p>
							<p class="links"><a href="#">Read More</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" title="b0x w">Comments</a></p>
						</div>
					</div>
					<div class="post">
						<h2 class="title"><a href="#">Consecteteur hendrerit </a></h2>
						<div class="entry">
							<p>Sed lacus. Donec lectus. Nullam pretium nibh ut turpis. Nam bibendum. In nulla tortor, elementum vel, tempor at, varius non, purus. Mauris vitae nisl nec metus placerat consectetuer. Donec ipsum. Proin imperdiet est. Phasellus <a href="#">dapibus semper urna</a>. Pellentesque ornare, orci in consectetuer hendrerit, urna elit eleifend nunc, ut consectetuer nisl felis ac diam. Etiam non felis. Donec ut ante. In id eros. Suspendisse lacus turpis, cursus egestas at sem.  Mauris quam enim, molestie in, rhoncus ut, lobortis a, est.</p>
						</div>
						<div class="byline">
							<p class="meta">January 20, 2011 Posted by <a href="#">Someone</a></p>
							<p class="links"><a href="#">Read More</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" title="b0x w">Comments</a></p>
						</div>
					</div>
					<div style="clear: both;">&nbsp;</div>
				</div>
				<!-- end #content -->
				<div id="sidebar">
					<ul>
						<li>
							<div id="search" >
								<form method="get" action="#">
									<div>
										<input type="text" name="s" id="search-text" value="" />
										<input type="submit" id="search-submit" value="GO" />
									</div>
								</form>
							</div>
							<div style="clear: both;">&nbsp;</div>
						</li>
						<li>
							<h2>Aliquam tempus</h2>
							<p>Mauris vitae nisl nec metus placerat perdiet est. Phasellus dapibus semper consectetuer hendrerit.</p>
						</li>
						<li>
							<h2>Categories</h2>
							<ul>
								<li><a href="#">Aliquam libero</a></li>
								<li><a href="#">Consectetuer adipiscing elit</a></li>
								<li><a href="#">Metus aliquam pellentesque</a></li>
								<li><a href="#">Suspendisse iaculis mauris</a></li>
								<li><a href="#">Urnanet non molestie semper</a></li>
								<li><a href="#">Proin gravida orci porttitor</a></li>
							</ul>
						</li>
						<li>
							<h2>Blogroll</h2>
							<ul>
								<li><a href="#">Aliquam libero</a></li>
								<li><a href="#">Consectetuer adipiscing elit</a></li>
								<li><a href="#">Metus aliquam pellentesque</a></li>
								<li><a href="#">Suspendisse iaculis mauris</a></li>
								<li><a href="#">Urnanet non molestie semper</a></li>
								<li><a href="#">Proin gravida orci porttitor</a></li>
							</ul>
						</li>
						<li>
							<h2>Archives</h2>
							<ul>
								<li><a href="#">Aliquam libero</a></li>
								<li><a href="#">Consectetuer adipiscing elit</a></li>
								<li><a href="#">Metus aliquam pellentesque</a></li>
								<li><a href="#">Suspendisse iaculis mauris</a></li>
								<li><a href="#">Urnanet non molestie semper</a></li>
								<li><a href="#">Proin gravida orci porttitor</a></li>
							</ul>
						</li>
					</ul>
				</div>
				<!-- end #sidebar -->
				<div style="clear: both;">&nbsp;</div>
			</div>
		</div>
	</div>
	<!-- end #page -->
	<div id="footer">
		<p>Copyright (c) 2008 Sitename.com. All rights reserved. Design by <a href="http://www.freecsstemplates.org/"> CSS Templates</a>.</p>
	</div>
</div>
<!-- end #footer -->
</body>
</html>
