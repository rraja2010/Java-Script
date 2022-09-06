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
		var thisIsAString='This is a String';
		var alsoAString='25';
		var isANumber=25;
		
		var doubleEqual=alsoAString==isANumber;
		var tripleEqual=alsoAString===isANumber;
		
		var concat = alsoAString+isANumber;
		var addition = isANumber+isANumber;
		
		var octal = 0377;
		
		
		
		document.writeln("thisIsAString="+thisIsAString+"</br>");
		document.writeln("alsoAString="+alsoAString+"</br>");
		document.writeln("isANumber="+isANumber+"</br>");
		document.writeln("doubleEqual="+doubleEqual+"</br>");
		document.writeln("tripleEqual="+tripleEqual+"</br>");
		document.write("concat="+concat+"</br>");
		document.writeln("addition="+addition+"</br>");
		document.write("octal="+octal);	
	</script>
</body>
</html>