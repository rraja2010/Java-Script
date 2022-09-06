<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Hello World!
      <p>Say what? <input id="sayThis" size=40>
      <P>How many times? <select id='howMany'>
                            <option value=1>1</option>
                            <option value=5 selected>5</option>
                            <option value=10>10</option>
                            <option value=20>20</option>
                         </select>
      <p><button onClick='doLoop()'>Do It!</button>
      <p><div id="results"></div> 
      
      <script type="text/javascript">
        function doLoop()
        {
      			var sayWhat = document.getElementById('sayThis').value;
     			var maxLoop = document.getElementById('howMany').value;
      			var str = 'j'; // where we'll store our output temporarily.
      			for (var i=1; (i<=maxLoop); i++)
      			{
         			str=str+i+':'+sayWhat+'<br>';
         			//document.writeln(i+"::"+sayWhat+"</br>");
      			}
      			
      			//document.writeln("str="+str)
      			document.getElementById("results").innerHTML=str;
      }
        
        </script>
</body>
</html>