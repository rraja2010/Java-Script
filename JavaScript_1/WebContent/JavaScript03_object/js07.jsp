<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>In 'undefined', we will define a variable, but we won't assign a value to that variable. 
	On the other hand, in 'null' we will define a variable and assign the 'null' value to the variable.</h1>
	<script type="text/javascript">
		var name;
		var age = null;
		alert(name);
		alert(age);
		alert("typeof name :"+typeof(name));
		alert("type of age: "+typeof(age));
	</script>
</body>
</html>