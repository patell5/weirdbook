<?php 
include 'db.php';
$query = "SELECT * FROM questions";
$total_questions = mysqli_num_rows(mysqli_query($connection,$query));
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
				<h2>Test Your Knowledge</h2>
				<p>
					This is a multiple choise quiz to test your Knowledge.
				</p>
				<ul>
					<li><strong>Number of Questions:</strong><?php echo $total_questions; ?> </li>
					<li><strong>Type:</strong> Multiple Choise</li>
					<li><strong>Estimated Time:</strong> <?php echo $total_questions*1.5; ?></li>

				</ul>

				<a href="question.php?n=1" class="start">Start Quiz</a>

			</div>

	</main>

</body>

</html>
	<!-- <footer>
			<div class="container">
				Copyright &copy; Aryan Patel
			</div>


	</footer> -->
