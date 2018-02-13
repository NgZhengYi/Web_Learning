<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World</title>
</head>
<body>
<h1>Testing Hello World !</h1>

<!-- printing within Html/Jsp  -->
Hello World from JSP !

<!-- printing from JavaScript -->
<p id = "test"></p>

<!-- printing from Java -->
<% out.println ("Hello World from Java !"); %>

<!-- printing with CSS -->
<p id = "word">Hello World from JSP with CSS !</p>

</body>

<script>
document.getElementById("test").innerHTML = "Hello World from JavaScript with CSS !";
</script>

<style>
#word {
color: blue;
}

#test {
color: red;
}
</style>

</html>