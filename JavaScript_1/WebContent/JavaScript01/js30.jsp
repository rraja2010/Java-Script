<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<form id="Form1" name="Form1">
		Your name: <input type="text"></br></br>
	</form>
	
	
	<form id="Form2" name="Form2">
		Your car: <input type="text">
	</form>
	
	<p>To access an item in a collection you can either use the number
		or the name of the item:</p>
	
	<script type="text/javascript">
		document.write("<p>The first form's name is: " + document.forms[0].name+ "</p>")
		document.write("<p>The first form's name is: "+ document.getElementById("Form1").name + "</p>")
	</script>
</body>
</html>