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
		var myDetail =
		{
			'fname' : 'amit',
			'lname' : 'kumar',
			'age' : '24',
			'address' : 'ranchi',
			'color' : 'red',
			'city' : 'ranchi',
			'street' : 'chunnaBhatta',
			'pin' : '834002',
			'mobile' : '7896541236',
			'laptop' : 'vaio',
			'college' : 'ist'
		}

		for ( var property in myDetail)
		{
			document.writeln(property + "=" + myDetail[property] + "</br>");
		}
		document.writeln("<hr>")
		document
				.writeln("<h1>The typeof check to screen out functions will ensure that</br> your for/in loops will extract only data and not methods that may be added by</br> popular javascript libraries like Prototype.</h1>");

		document.writeln("<hr>")
		for ( var property in myDetail)
		{
			if (typeof (myDetail[property]) != 'function')
			{
				document.writeln(property + "=" + myDetail[property] + "</br>");
			}
		}
	</script>
</body>
</html>