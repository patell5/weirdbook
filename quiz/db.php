<?php
	$server = 'localhost';
	$username = 'root';
	$password = '';
	$db = 'quiz';
	$connection = new mysqli($server, $username, $password, $db, 3307) or die("not connected");
	
	
	// $dbhost	= "localhost";
	// $dbuser = "root";
	// $dbpass = "12345678";
	// $dbname = "quiz";

	// $connection = mysqli_connect($dbhost,$dbuser,$dbpass,$dbname);

	// if(mysqli_connect_errno()){ 
	// 	die("Database Connection Failed" . mysqli_connect_error() . "(" . mysqli_connect_errno() . ")");
	// }

?>