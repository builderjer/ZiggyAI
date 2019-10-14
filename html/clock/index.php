<?php

	// Misc Variables
	$title = "Ziggy Clock";
	$version = "0.0.4";
	$favicon = "../assets/images/favicon.gif";
	
?>


<!DOCTYPE html>

<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
		<script src="../assets/js/master.js"></script>
		<link rel="stylesheet" href="../assets/css/master.css"/>
		<link rel="icon" href=<?php echo $favicon; ?>>
		<title><?php echo $title; ?></title>
	</head>
	<body>
		<header>
			<div id="header-wrapper">
				<div id="dtm-wrapper" class="col-12">
					<div id="short-clock" class="xxjumbo-txt">Time</div>
					<div id="long-date" class="xlg-txt footer">Date</div>
				</div>
			</div>
	</body>
</html>
	
