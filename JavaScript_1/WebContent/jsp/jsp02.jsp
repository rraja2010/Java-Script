<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<p>${sessionScope.amit.firstName}</p>
	<p>${sessionScope.amit.lastName}</p>
	<p>${sessionScope.amit.emailAddress}</p>
	<hr>
	${amit["firstName"]}
	</br> ${amit["lastName"]}
	</br> ${amit["emailAddress"]}
</body>
</html>