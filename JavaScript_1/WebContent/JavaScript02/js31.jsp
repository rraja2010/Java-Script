<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<script type="text/javascript">
		function show_confirm()
		{
			var r = confirm("Press a button");
			if (r == true)
			{
				alert("You pressed OK!");
			} else
			{
				alert("You pressed Cancel!");
			}
		}
	</script>
</head>
<body> 
	 
	<input type="button" onclick="show_confirm()" value="Show confirm box" /> 
	
</body>


</html>