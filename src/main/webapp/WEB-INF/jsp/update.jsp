<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<form action="${pageContext.request.contextPath}/student/update">
		<input name="id" type="hidden" value="${stu.id}"/>
		name:<input name="name" type="text" value="${stu.name}"/><br/>
		password:<input name="password" value="${stu.password}" type="text"/><br/>
		<button type="submit" value="submit">submit</button>
	</form>
	
	
	
</body>
</html>