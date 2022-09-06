<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration form</title>
</head>

<body>
	<script>
		function formValidation()
		{
			var name = document.forms["RegForm"]["Name"];
			var email = document.forms["RegForm"]["EMail"];
			var phone = document.forms["RegForm"]["Telephone"];
			var what = document.forms["RegForm"]["Subject"];
			var password = document.forms["RegForm"]["Password"];
			var address = document.forms["RegForm"]["Address"];

			if (name.value == "")
			{
				window.alert("Please enter your name.");
				name.focus();
				return false;
			}

			if (address.value == "")
			{
				window.alert("Please enter your address.");
				name.focus();
				return false;
			}

			if (email.value == "")
			{
				window.alert("Please enter a valid e-mail address.");
				email.focus();
				return false;
			}

			if (email.value.indexOf("@", 0) < 0)
			{
				window.alert("Please enter a valid e-mail address.");
				email.focus();
				return false;
			}

			if (email.value.indexOf(".", 0) < 0)
			{
				window.alert("Please enter a valid e-mail address.");
				email.focus();
				return false;
			}

			if (phone.value == "")
			{
				window.alert("Please enter your telephone number.");
				phone.focus();
				return false;
			}

			if (password.value == "")
			{
				window.alert("Please enter your password");
				password.focus();
				return false;
			}

			if (what.selectedIndex < 1)
			{
				alert("Please enter your course.");
				what.focus();
				return false;
			}

			return true;
		}
	</script>

	<h1 style="text-align: left;">REGISTRATION FORM</h1>
	<form name="RegForm" action="formAction"
		onsubmit="return formValidation()">

		<p>
			Name: <br>
			<input type="text" size=65 name="Name">
		</p>
		<p>
			Address:<br> <input type="text" size=65 name="Address">
		</p>
		<p>
			E-mail Address:<br> <input type="text" size=65 name="EMail">
		</p>
		<p>
			Password: <br>
			<input type="text" size=65 name="Password">
		</p>
		<p>
			Telephone: <br>
			<input type="text" size=65 name="Telephone">
		</p>

		<p>
			SELECT YOUR COURSE <br>
			<select type="text" value="" name="Subject">
				<option>BTECH</option>
				<option>BBA</option>
				<option>BCA</option>
				<option>B.COM</option>
				<option>GEEKFORGEEKS</option>
			</select>
		</p>
		<p>
			Comments:<br>
			<textarea cols="55" name="Comment">  </textarea>
		</p>
		<p>
			<input type="submit" value="send" name="Submit"> <br><br>
			<input type="reset" value="Reset" name="Reset">
		</p>
	</form>
</body>

</html>