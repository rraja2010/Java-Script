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
		var str = "Please Enter the String:";
		
		document.writeln("toUpperCase="+str.toUpperCase()+"</br>");
		document.writeln("toLowerCase="+str.toLowerCase()+"</br>");
		document.writeln("toString="+str.toString()+"</br>");
		document.writeln("charAt(10)="+str.charAt(10)+"</br>");
		document.writeln("length="+str.length+"</br>");
		document.writeln("concat="+str.concat(":Thanks")+"</br>");
		document.writeln("indexOf('E')="+str.indexOf('E')+"</br>");
		document.writeln("lastIndexOf('S')="+str.lastIndexOf('S')+"</br>");
		document.writeln("replace('the','Amit')="+str.replace("the","Amit")+"</br>");
	
		var num = 100;
		
		document.writeln("valueOf="+num.valueOf()+"</br>");
		
		document.writeln("substring(5,10)="+str.substring(5,10)+"</br>");
		document.writeln("split(' ',3)="+str.split(" ",3)+"</br>");
		document.writeln("slice(1,5)="+str.slice(1,5)+"</br>");
			
		
	</script>
</body>
</html>