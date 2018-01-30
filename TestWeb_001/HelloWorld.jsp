<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Hello World</title>
	<!-- Calling JavaScript from Time.js-->	
<script type="text/javascript" src=Date_Time.js></script>
	<!-- Calling CSS from Design.css -->
<link rel="stylesheet" type="text/css" href="Styles.css">
</head>

<body><center>	
	<h1>Hello World</h1>
	
	<div id = "block_01">		
		The current time on the server is
		<br>
		<span id = "date_id"></span>				
		<br>
		<script type="text/javascript">window.onload = time('date_id');</script>		
	</div>
	
	<!-- footer -->
	<div class = "footer_class">
		<footer>		
			<p>Credited © Hou Tak</p>		
		</footer>
	</div>
	
</center></body>
</html>