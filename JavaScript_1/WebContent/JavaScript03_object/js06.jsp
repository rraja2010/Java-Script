<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<body>
	<h2> <strong> Sample: Software Testing Help</strong> </h2>
<p style='text-decoration:underline'> Example for debug keyword </p>
<p> Here to test the code, debugger must be enabled for the browser, 
<br>during debugging the code below should stop executing before it goes to the next line. </p>
<p id="wait_result"></p>
<p id="show_result"></p>
<script>
	var a = 1000;
	var b = 500;
	var sum = a + b;
	document.getElementById("wait_result").innerHTML = "Adding numbers......<br>Select 'Resume Script execution' to continue: ";
	debugger;
	document.getElementById("show_result").innerHTML = "Sum of the numbers : "
			+ sum;
</script>
</body>
</body>

</html>