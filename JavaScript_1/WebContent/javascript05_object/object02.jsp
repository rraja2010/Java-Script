<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
	function createStudentObject(name, roll, state, weight)
	{
		this.name = name;
		this.roll = roll;
		this.state = state;
		this.weight = weight;
	}
</script>
</head>
<body>
	<script type="text/javascript">
		var std = new createStudentObject("Amit", 1030, "Jharkhand", 67.56);
		document.write("Name : " + std.name + "</br>");
		document.write("roll : " + std.roll + "</br>");
		document.write("state : " + std.state + "</br>");
		document.write("weight : " + std.weight + "</br>");
	</script>
</body>
</html>