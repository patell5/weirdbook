<?php 

session_start();

?>

<html>
<head>
	<title>Quiz</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>

	<header>
		<div class="container">
			<p>Quiz</p>
		</div>
	</header>

	<main>
			<div class="container">
				<h2>Your Result</h2>
				<p>Congratulation You have completed this test succesfully.</p>
				<p>Your <strong>Score</strong> is <?php echo $_SESSION['score']; ?>  </p>
				<a href="index.php" class="start">Return</a>
				<?php 
					unset($_SESSION['score']); 
				?>
				
			</div>

	</main>
</body>

</html>

	<!-- <footer>
			<div class="container">
				Copyright &copy; Aryan Patel
			</div>


	</footer> -->








</body>
</html>