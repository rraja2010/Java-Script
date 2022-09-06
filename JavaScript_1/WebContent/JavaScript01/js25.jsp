<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>This is the 2nd way!!</h3>
	<hr>
	<script type="text/javascript">
		
		function Person(fname,lname,age,address,mob_number)
				 {
					this.fname=fname;
					this.lname=lname;
					this.age=age;
					this.address=address;
					this.mob_number=mob_number;
				 }
	
	
			meAmit = new Person("Amit","Kumar","24","Ranchi","8884975943");
			myFather=new Person("xyz","abc","45","Bihar","7896541236");
			
			document.writeln("meAmit="+meAmit.fname+" "+meAmit.lname+" "+meAmit.age+" "+meAmit.address+" "+meAmit.mob_number+"</br>");
			document.writeln("myFather="+myFather.fname+" "+myFather.lname+" "+myFather.age+" "+myFather.address+" "+myFather.mob_number+"</br>");
	</script>
	
	
</body>
</html>