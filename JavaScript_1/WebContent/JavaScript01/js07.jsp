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
		var arrays = [0,10,20,30,40,50,60,70];
		
		document.writeln("The length of the given Arrays is:"+arrays.length);
		document.writeln("<hr>");
		document.writeln(arrays[0]);
		document.writeln(arrays[1]);
		document.writeln(arrays[2]);
		document.writeln(arrays[3]);
		document.writeln(arrays[4]);
		document.writeln(arrays[5]);
		document.writeln(arrays[6]);
		document.writeln(arrays[7]);
		document.writeln("<hr>");
		
		for(var i = 0;i<arrays.length;i++)
			{
				document.writeln(arrays[i]+"</br>");
			}
	
	</script>
</body>
</html>