<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript">
	function getElement()
	{
		var x = document.getElementById("myHeader");
		
		alert("I am a " + x.tagName + " element");
		document.write("x="+x.tagName+"</br>");
		
	}
</script>
</head>
<body>
	<h1 id="myHeader" onclick="getElement()">Click to see who element I am!</h1>
</body>
</html>