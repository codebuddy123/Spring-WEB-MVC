<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2 style='color:green' align='center'>Ashish Software Solutions</h2>
<h3 style='color:blue' align='center'>Student Details Page</h3>
<center>
<table border='1' bgcolor='pink'>
<tr>
	<th>Student ID</th>
	<td>${std.sid}</td>
</tr>
<tr>
	<th>Student Name</th>
	<td>${std.sname}</td>
</tr>
<tr>
	<th>Student Address</th>
	<td>${std.saddr}</td>
</tr>
</table>
</center>
</body>
</html>