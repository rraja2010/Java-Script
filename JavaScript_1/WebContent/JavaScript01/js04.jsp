<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div id="division" onclick="goodbye()">
		<h1>Without java script</h1>
	</div>

	<script type="text/javascript">
		document.getElementById("division").innerHTML = "<h1>CLICK OVER ME!!!!</h1>";

		function goodbye()
		{
			document.getElementById("division").innerHTML = '<font color="red" size="25">You are most welcome in MUMBAI!!!!</font>';
		}
	</script>
</body>
</html>