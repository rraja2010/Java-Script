<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
	// Define a function which will work as a method
	function addPricexx(amount)
	{
		this.price = amount;
	}

	function book(title, author)
	{
		this.title = title;
		this.author = author;
		this.addPrice = addPricexx; // Assign that method as property.
	}
</script>
</head>
<body>
	<script type="text/javascript">
		var myBook = new book("Java", "Laxmi Prashad");
		myBook.addPrice(400);

		document.write("Book title is : " + myBook.title + "<br>");
		document.write("Book author is : " + myBook.author + "<br>");
		document.write("Book price is : " + myBook.price + "<br>");
	</script>
</body>
</html>