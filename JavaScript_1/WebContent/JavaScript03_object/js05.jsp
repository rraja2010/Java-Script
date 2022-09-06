<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>
		<strong> Sample: Software Testing Help</strong>
	</h2>
	<p style='text-decoration: underline'>Example Type Converting</p>
	<p id="display"></p>
	<script type="text/javascript">
		alert("Hi");
		var first_num = 500;
		var first_name = "500";
		//alert(typeof (first_num));
		//alert(typeof (first_name));
		//alert(first_num == first_name);
		if (first_num === first_name)
		{
			alert("if");
			document.getElementById("display").innerHTML = "Comparison will return 'true' by Type converting Operator ";
		}
		else
		{
			alert("else");
			document.writeln("Condition become false!!");
		}
	</script>
</body>
</html>
<!-- 
If ('100'==100) {
document. write ("It's a Type Converting Operator");
}
Here
  typeof('100') is string
  typeof(100) is number
  
the '==' operator will convert the number type, which is on the right side of the operator to string and compare both values



'=' operator	'===' operator
It is known as 'Type Converting Operator'	It is known as ‘Strict Equality Operator'
It compares Value, do not compare type	It compares both value and type.



 -->