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
		
		var num = prompt("Please Enter The Number");
		
		if(isFinite(num))
			{
				alert("Given number is finite:"+num)
			}
		else if(isNaN(num))
			{
				alert("Given number is not a number:"+num);
			}
		else
			{
				alert("Not a finite and not number:");
			}
	
	</script>
</body>
</html>