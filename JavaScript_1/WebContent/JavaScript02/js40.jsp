<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<body>

	<script type="text/javascript">
		function sayHello(name, age)
		{
			document.write(name + " is " + age + " years old.");
		}
	</script>

	<p>Click the following button to call the function</p>
	<form>
		<input type="button" onclick="sayHello('Amit', 30)" value="Say Hello">
	</form>
	<p>Use different parameters inside the function and then try...</p>
</body>


</html>