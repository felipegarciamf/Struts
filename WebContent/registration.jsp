<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="styles/styles.css">
</head>
<body>

	<h1>Registration</h1>
	<hr>
	<br />
	<div align="center">
		<s:form action="register">
		
			<s:textfield key="username"/>
			<s:password key="password"/>
			<s:password key="confirmPassword"/>
			<s:submit key="submit" name="submit"/>
			
		</s:form>
		
		
	</div>
</body>
</html>