<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
	function ReadCookie()
	{
		var allcookies = document.cookie;
		document.write("All Cookies : " + allcookies);

		// Get all the cookies pairs in an array
		cookiearray = allcookies.split(';');

		// Now take key value pair out of this array
		for (var i = 0; i < cookiearray.length; i++)
		{
			name = cookiearray[i].split('=')[0];
			value = cookiearray[i].split('=')[1];
			document.write("Key is : " + name + " and Value is : " + value);
		}
	}
</script>
</head>
<body>
<body>
	<form name="myform" action="">
		<p>click the following button and see the result:</p>
		<input type="button" value="Get Cookie" onclick="ReadCookie()" />
	</form>
</body>
</body>

</html>