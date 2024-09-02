<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Read data</title>
</head>
<body>
<% 
String movieName=(String)session.getAttribute("movie1").getClass().getMethod("getMoviename").invoke(session.getAttribute("movie1"));
String genre=(String)session.getAttribute("movie1").getClass().getMethod("getGenre").invoke(session.getAttribute("movie1"));
Double duration=(Double)session.getAttribute("movie1").getClass().getMethod("getDuration").invoke(session.getAttribute("movie1"));

out.print(movieName);
out.print(genre);
out.print(duration);

%>

</body>
</html>