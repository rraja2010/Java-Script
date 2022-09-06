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
		var i = 0;
		document.write("Before starting the for loop!!!"+"</br>");
		document.write("<hr>");
		for (i=0; i <= 10; i++)
		{
			if (i == 3)
			{
				document.write("I am in if block!!!");
				break;
			}
			document.write("The number is " + i+"</br>");
			document.write("<br />");
		}
		document.write("<hr>");
		document.write("This is the end of for loop!!!"+"</br>");
	</script>
</body>
</html>