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
		var x = prompt("Enter a number between 0 and 10:", "");
		try
		{
			if (x > 10)
			{
				throw "Err1";
			} else if (x < 0)
			{
				throw "Err2";
			} else if (isNaN(x))
			{
				throw "Err3";
			}
		} catch (er)
		{
			if (er == "Err1")
			{
				alert("Error! The value is too high");
			}
			if (er == "Err2")
			{
				alert("Error! The value is too low");
			}
			if (er == "Err3")
			{
				alert("Error! The value is not a number");
			}
		}
	</script>
</body>
</html>