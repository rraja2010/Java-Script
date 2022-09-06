<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
	function message()
	{
		var txt = "";
		try
		{
			addalert("Welcome in Mumbai!!!");
		} 
		catch (err)
		{
			txt = "There is an error on this page.\n\n";
			txt += "Error description: " + err.description + "\n\n";
			txt += "Click OK to continue.\n\n";
			alert(txt);
			if(!confirm(txt)) 
		    { 
		    document.location.href="http://www.w3schools.com/"; 
		    }
		}
	}
</script>
</head>
<body>
		<input type="button" value="View message" onclick="message()" /> 
</body>
</html>