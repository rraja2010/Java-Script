<!DOCTYPE html>
<html>
<body>

	<p>The exec() method returns the matched text if it finds a match,
		otherwise it returns null.</p>
		</br>
	<p>test (), we will search a string for a given pattern, if it finds the matching text then it returns the Boolean value 'true' and else it returns 'false'</p>
	<p>Click the button to search a string for the character "e".</p>

	<button onclick="myFunction()">Try it</button>

	<p id="exec"></p>
	<p id="test"></p>

	<script>
		function myFunction()
		{
			var str = "The best things in life are free";
			var patt = new RegExp("e");
			var res = patt.exec(str);
			var usingTest = patt.test(str);
			document.getElementById("exec").innerHTML = res;
			document.getElementById("test").innerHTML = usingTest;
		}
	</script>

</body>
</html>

<!-- 
Using test (), we will search a string for a given pattern, if it finds the matching text then it returns the Boolean value 'true' and else it returns 'false'.
But in exec (), we will search a string for a given pattern, if it finds the matching text then it returns the pattern itself and else it returns ‘null' value.

 -->