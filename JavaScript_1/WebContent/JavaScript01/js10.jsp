<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<script type="text/javascript">
		
		var num = 1000;
		
		var incre = num++;// incre = 1000 and num = 101
		document.writeln("Incre="+incre+"</br>");
		//post increment , post means later , first it will assign the value to right to left var
		// there after it will increase the value of right hand side variable
		var incre1  = ++num; //num = 102 and incre1 = 102
		//pre increment, pre means before, first it will increase the value of right and side var
		//there after it will assign the right var value to left side variable..
		
		
		document.writeln("Incre1="+incre1+"</br>");
		document.write("num="+num);
	</script>
</body>
</html>