<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form action="remove" modelAttribute="employee">
	
	<form:label path="id">Enter ID to Remove : </form:label>
	<form:input path="id"/>
	
	<input type="submit" value="Remove">
	</form:form>
</body>
</html>