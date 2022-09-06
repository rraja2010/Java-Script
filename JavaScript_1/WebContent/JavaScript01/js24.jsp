<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		
		<h4>
			
				3 different ways </br>
			1.	Create a direct instance of an object by using built-in 
				constructor for the Object class</br>
			2.	Create a template (Constructor) first and then create an 
				instance of an object from it</br>
			3.	Create object instance as Hash Literal
			
		</h4>
		<hr>
		<h3>This is the first way!!!</h3>
		<script type="text/javascript">
		
			personObj = new Object();//empty object
			
			//adding the property to personObj
			personObj.fname = 'amit';
			personObj.lname='kumar';
			personObj.age='24';
			personObj.color='red';
			personObj.state='jharkhand'
			
			
			//printing 
			document.writeln("fname="+personObj.fname+"</br>")
			document.writeln("lname="+personObj.lname+"</br>")
			document.writeln("age="+personObj.age+"</br>")
			document.writeln("color="+personObj.color+"</br>")
			document.writeln("state="+personObj.state+"</br>")
			
			
			//annonymous function
			personObj.tellMeYourAge=function(){alert("this is the annonymous function: and your age is="+personObj.age);}
			
			personObj.tellMeYourAge();
			
			//prompt("this is the prompt message: and your age is="+personObj.age);
			
			confirm("this is the annonymous function: and your age is="+personObj.age);
			
			
		</script>
		
		
</body>
</html>