<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<?php
$u=$_POST ['hoten'];
$p=md5($_POST ['pass']);
$rp=md5($_POST ['rpass']);
$sdt=$_POST ['sdt'];
$email=$_POST ['email'];
$con=mysql_connect("localhost","root","usbw")
or die(mysql_error());
mysql_select_db("dung",$con)
or die(mysql_error());
$query="select *from dangki where hoten='$u'";
$kq= mysql_query($query) or die(mysql_error());
if (mysql_num_rows($kq)>0)
{
	echo" user không hợp lệ<br>";
	$u2=0;
}
else

{
	echo" user hợp lệ<br>";
	$u2=1;
	}
	if ($p==$rp)
	{
		echo" pass hợp lệ <br>";
		$p2=1;
	
		}
		else 
		{
			echo " pass không hợp lệ<br>";
			$p2==0;
			}
			if ($u2==1&&$p2==1)
			{

$query="insert into dangki values('$u','$p','$rp','$sdt','$email')";
mysql_query($query) or die(mysql_error());
echo "<script>alert('Chúc mừng bạn đã đăng kí thành công');location='?go=home'; </script>";			
}
else{echo "<script>alert('Đăng kí thất bại');location='?go=dangki'; </script>";	
}
?>	