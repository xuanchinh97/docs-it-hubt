<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<?php
$u=$_POST ['u'];
$p=md5($_POST ['p']);
$con=mysql_connect("localhost","root","")
or die(mysql_error());
mysql_select_db("database",$con)
or die(mysql_error());

$query="select *from login where hoten='$u' and matkhau='$p'";
mysql_query($query) or die(mysql_error());
echo "<script>alert('Chúc mừng bạn đã đăng nhập thành công');location='?go=home'; </script>"	
			
?>