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
		function WriteCookie()
		{
			if (document.myform.customer.value == "")
			{
				alert("Enter some value!");
				return;
			}
			cookievalue = escape(document.myform.customer.value) + ";";
			document.cookie = "name=" + cookievalue;
			document.write("Setting Cookies : " + "name=" + cookievalue);
		}
	</script>


	<form name="myform" action="">
		Enter name: <input type="text" name="customer" /> <input
			type="button" value="Set Cookie" onclick="WriteCookie();" />
	</form>

</body>
</html>