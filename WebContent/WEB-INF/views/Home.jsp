<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Make a pet!</title>
	</head>
	<body>

		<h2>Create a Dog</h2>
		<fieldset>
			<form action="dog" method="get">
				<p>
					<label>Name: </label>
					<input type="text" name="name">
				</p>
				<p>
					<label>Breed: </label>
					<input type="text" name="breed">
				</p>
				<p>
					<label>Weight: </label>
					<input type="number" name="weight">
				</p>
				<input type="submit" name="Create">
			</form>
		</fieldset>
		
		<h2>Create a Cat</h2>
		<fieldset>
			<form action="cat" method="get">
				<p>
					<label>Name: </label>
					<input type="text" name="name">
				</p>
				<p>
					<label>Breed: </label>
					<input type="text" name="breed">
				</p>
				<p>
					<label>Weight: </label>
					<input type="number" name="weight">
				</p>
				<input type="submit" name="Create">
			</form>
		</fieldset>
	</body>
</html>