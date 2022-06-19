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
</head>
<body>
<div id="wrapper">
	<div id="header-wrapper">
		<div id="header">
			<div id="logo">
				<h1><a href="#">Sản Phẩm </a></h1>
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
						<h2 class="title"><a href="#">Chào mừng bạn đến với DũngCT </a></h2>
						<div class="entry">
							<p> 
                            <?php 
if (isset($_GET['pageno'])) {
   $pageno = $_GET['pageno'];
} else {
   $pageno = 1;
} //Nếu $_GET['pageno'] đã được thiết lập trên URL thì gán cho $pageno giá trị của $_GET['pageno'], ngoài ra thì $pageno = 1

#### Xác định tổng số dòng trong database
$query = "SELECT count(*) FROM sanpham";//Nội dung query (đếm dòng)
$result = mysql_query($query);//Thực hiện query với nội dung của $query
$query_data = mysql_fetch_row($result);//Đếm tổng số dòng chính xác
$numrows = $query_data[0]; //Tổng dòng

#### Tỉnh tổng số trang = [tổng dòng] chia cho [số dòng / 1 trang]
$rows_per_page = 3;//Số dòng trong 1 trang
$lastpage      = ceil($numrows/$rows_per_page);//Tỉnh tổng số trang

#### Các nguyên tắc dành cho $pageno
$pageno = (int)$pageno;//$pageno phải là số nguyên
if ($pageno > $lastpage) {
   $pageno = $lastpage;
}//Nếu $pageno lớn hơn tổng trang thì gán cho nó giá trị của tổng trang (bắt buộc phải =< tổng trang)
if ($pageno < 1) {
   $pageno = 1;
}//nếu $pageno < 1 thì gán cho nó giá trị là 1 (bắt buộc >= 1)

#### Thiết lập giới hạn trong query (LIMIT)
$limit = 'LIMIT ' .($pageno - 1) * $rows_per_page .',' .$rows_per_page;
$query = "SELECT * FROM sanpham $limit";
$data = mysql_query("$query");
if(mysql_num_rows($data)> 0)
{
while($rowsp = mysql_fetch_array($data))
  {
?>	
<table width="500" border="0" cellspacing="2" cellpadding="2">
  <tr>
    <td width="150"><img src ="<?php echo $rowsp['hinhanh']?>" width='150' height='180'/></td>
  <td width="336"><span style="color:#FF33FF; font-size:18px;"><?php echo  $rowsp['tensp']?></span><br />
  <?php echo $rowsp['chitiet']?><br /><span style="color:#FFCC33;">Giá: <?php echo $rowsp['gia']?>.000 vnđ</span>
  </td>
  </tr>
</table>

<?php
}
}
if ($pageno == 1) {
   echo " First Prev ";
} else {
   echo " <a href='?go=sanpham&pageno=1'>First</a> ";
   $prevpage = $pageno-1;
   echo " <a href='?go=sanpham&pageno=$prevpage'>Prev</a> ";
} // if

echo " $pageno / $lastpage ";

if ($pageno == $lastpage) {
   echo " Next Last ";
} else {
   $nextpage = $pageno+1;
   echo " <a href='?go=sanpham&pageno=$nextpage'>Next</a> ";
   echo " <a href='?go=sanpham&pageno=$lastpage'>Last</a> ";
   
}
?>
                         
                          
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
