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
		
		 var object = {
				 		 'fname':'amit',
				 		 'lname':'kumar',
				 		 'address':'ranchi',
				 		 'state':'jharkhand',
				 		 'arrays' :[0,10,20,30,40,50,60,70],
				 		 'function1':function(){alert('hello to all');}
		 			  }
	
		 
		 document.writeln("fname="+object.fname+"</br>");
		 document.writeln("lname="+object.lname+"</br>");
		 document.writeln("address="+object.address+"</br>");
		 document.writeln("state="+object.state+"</br>");
		 document.writeln("arrays="+object.arrays.toString()+"</br>");
		 document.writeln("arrays="+object.arrays);
		 
			object.function1();
		 
		 
	</script>
</body>
</html>