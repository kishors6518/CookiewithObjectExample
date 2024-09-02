<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Read data</title>
</head>
<body>
<jsp:useBean id="movie1" class="movie.Movie" scope="session"></jsp:useBean>
<jsp:getProperty property="movieName" name="movie1"/></jsp:getProperty>
<jsp:getProperty property="genre" name="movie1"/></jsp:getProperty>
<jsp:getProperty property="duration" name="movie1"/></jsp:getProperty>

</body>
</html>