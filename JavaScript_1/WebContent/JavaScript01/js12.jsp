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
		
		var num = 50;
		
		if(num=='50')
			{
				document.writeln("num=='50' is equal!! only its value"+"</br>")
			}
		
		if(num===50)
			{
				document.writeln("identity checking!! and its matched!! i.e valeu and its data type"+"</br>");
			}
		else
			{
				document.write("not identity matching!!!"+"</br>")
			}
	
	</script>
</body>
</html>