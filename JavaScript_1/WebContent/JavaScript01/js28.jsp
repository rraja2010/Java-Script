<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript">
	function getElements()
	{
		var x = document.getElementsByName("myInput");
		alert(x.length + " elements!");
	}
</script>
</head>
<body>
	<input name="myInput" type="text" size="20">
	<br /></br>
	<input name="myInput" type="text" size="20">
	<br /></br>
	<input name="myInput" type="text" size="20">
	<br /></br>
	<input name="myInput" type="text" size="20">
	<br /></br>
	<input name="myInput" type="text" size="20">
	<br /></br>
	<br />
	<input type="button" onclick="getElements()"
		value="How many elements named'myInput'?">
</body>
</html>