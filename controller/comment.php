<?php 
require("db.php");
$name = $_POST['uname'];
$email = $_POST['email'];
$msg = $_POST['msg'];
$sql = "INSERT INTO comment (uname, email, msg) VALUES ('$name', '$email', '$msg')";
$query = mysqli_query($con, $sql);
if($query)
{
	echo "<script> alert('Successfully Submited!')</script>";
	echo "<script> location.href='../single.php';</script>";
}else{
	echo "<script> alert('Please Enter Detail Again!')</script>";
	echo "<script> location.href='../single.php';</script>";
}
?>