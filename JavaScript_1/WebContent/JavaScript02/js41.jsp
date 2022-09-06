<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h5>A JavaScript function can have an optional return statement. 
	This is required if you want to return a value from a function. 
	This statement should be the last statement in a function</h5>

	<script type="text/javascript">
		function concatenate(first, last)
		{
			var full;
			full = first + last;
			return full;
		}
		function secondFunction()
		{
			var result;
			result = concatenate('Amit', 'kumar');
			document.write(result);
		}
	</script>

<body>
	<p>Click the following button to call the function</p>      
      <form>
         <input type="button" onclick="secondFunction()"
			value="Call Function">
      </form>      
      <p>Use different parameters inside the function and then try...</p>  
  </body>
</body>

</html>
