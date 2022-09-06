<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Enter Your Name::
	<input id="inputid" size="40" />
	<button onclick="inputFunction()">Submit</button>
	</br>
	</br>
	<div id="division">h</div>
	</br>
	</br>


	<h1>value keyword is used to get the input value from the user!!!</h1>
	<h1>Getting the user input value and placing that value in the div
		body!!</h1>

	<script type="text/javascript">
		function inputFunction()
		{
			var ui = document.getElementById("inputid").value;

			document.getElementById("division").innerHTML = "Hi " + ui
					+ " you are most welcome!!!";
		}
	</script>
</body>
</html>