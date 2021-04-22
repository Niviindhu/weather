<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>City Temperature</title>

</head>
<body>
<form method="get" action="temp" style="margin:auto;max-width:300px">
<h2>Weather in your city</h2>
<input type="text" name="city" id="city" class="form-control" required="required" placeholder="Enter the city">
<input type="submit" value="search">
</form>

<h1> ${result} </h1>
</body>
</html>