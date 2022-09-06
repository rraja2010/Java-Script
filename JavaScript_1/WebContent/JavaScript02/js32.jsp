<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
	function show_prompt()
	{
		var name = prompt("Please enter your name", "Harry Potter");
		if (name != null && name != "")
		{
			document.write("Hello " + name + "! How are you today?");
		}
	}
</script>
</head>
<body>
	<input type="button" onclick="show_prompt()" value="Show prompt box" /> 
</body>
</html>