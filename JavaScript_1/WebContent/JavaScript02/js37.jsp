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
		
		var arr = new Array();
		arr[0]="amit";
		arr[1]="kumar";
		arr[2]="ranchi";
		arr[3]="jharkhand";
		arr[4]="bangalore";
		arr[5]="thankyou!!";
		
		for(x in arr)
			{
				document.write(arr[x]+" , ");
			}
		document.writeln("</br>==================================================</br>")
		
		for(var i = 0;i<arr.length;i++)
			{
				document.write(arr[i]+" , ");
			}
		
		
	
	</script>
</body>
</html>