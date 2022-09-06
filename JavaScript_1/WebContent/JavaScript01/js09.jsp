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
		
		var global ='This is global';
		function scopeFunction()
			{
				alsoglobal='becuase without using var keyword';
				var notGlobal="this is not global variable bucause here var keyword is there";
				
				
				function subFunction()
				{
					alert(notGlobal);
					stillGlobal='without var keyword';
					var isPrivate='This is private to subFunction so we can not use outsite of subFunction';
				}
				
				//alert(stillGlobal);
				//subFunction();
				//alert(stillGlobal);
				//alert(isPrivate);
				
			}
		//alert(global);
		//alert(alsoglobal);// generates an error since we haven't run scopeFunction yet.
		  scopeFunction();
		 alert(alsoglobal);
		  //alert(isPrivate);
	</script>
</body>
</html>