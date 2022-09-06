<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>
	 (document) find a block we've named "division" ( getElementById('division') ), 
	 and change its HTML (innerHTML) to be 'Hello to World!'. 
</h3>

<hr>
	<div id="division"><h1>I am in division block!!!</h1></div>
	
	<script type="text/javascript">
	
		document.getElementById("division").innerHTML='Hello to all';
	
	</script>
</body>
</html>