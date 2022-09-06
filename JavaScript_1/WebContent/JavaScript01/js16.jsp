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
		var x = 5;

		switch (true)
		{
		case (x == 1):
			document.writeln("x is equal to 1");
			break;
		case (x == 2):
			document.writeln("x is equal to 2");
			break;
		case (x == 3):
			document.writeln("x is equal to 3");
			break;
		case (x == 4):
			document.writeln("x is equal to 4");
			break;
		case (x == 5):
			document.writeln("x is equal to 5");
			break;

		default:
			document.writeln("x is not equal to any given value");
			break;
		}
	</script>
</body>
</html>