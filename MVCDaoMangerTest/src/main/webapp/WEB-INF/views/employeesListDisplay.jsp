<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring MVC Hello World</title>
</head>
<body>
<h2>All Employees in System</h2>

<table border="1">

	<tr>
		<th>Employee ID</th>
		<th>First Name</th>
		<th>Last Name</th>
	</tr>
	<c:forEach items="${employees}" var="employee">
		<tr>
			<td>${ employee.id }</td>
			<td>${ employee.firstName }</td>
			<td>${ employee.lastName }</td>
		</tr>
	</c:forEach>
</table>

</body>
</html>