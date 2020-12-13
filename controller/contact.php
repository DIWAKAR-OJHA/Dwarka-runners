<?php 
require("db.php");
$name = $_POST['uname'];
$email = $_POST['email'];
$mob = $_POST['mob'];
$msg = $_POST['msg'];
$sql = "INSERT INTO contact_info (uname, email, mob, msg) VALUES ('$name', '$email', $mob, '$msg')";
$query = mysqli_query($con, $sql);
if($query)
{
	echo "<script> alert('Successfully Submited!')</script>";
	echo "<script> location.href='../index.php';</script>";
}else{
	echo "<script> alert('Please Enter Detail Again!')</script>";
	echo "<script> location.href='../index.php';</script>";
}
?>