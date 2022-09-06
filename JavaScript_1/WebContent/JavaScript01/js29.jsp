<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<a name="first">First anchor</a>
	<br /></br>
	<a name="second">Second anchor</a>
	<br /></br>
	<a name="third">Third anchor</a>
	<br />
	<hr>
	
	
	
	<script type="text/javascript">
		document.write(document.anchors[0].innerHTML+"</br>");
		document.write(document.anchors[1].innerHTML+"</br>");
		document.write(document.anchors[2].innerHTML+"</br>");
	</script>
	
	
</body>
</html>