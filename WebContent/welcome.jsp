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
	<h1>Welcome</h1>
	<hr>
	<br/>
	<div align="center">
		<s:property value="username" />
		<br/>
		<s:property value="Username"/>
			<s:property value="%{username}"/>
		<br/>
		<s:property value="%{Username}"/>
		
		
		<s:property value="password" />
		<s:property value="%{confirmPassword}"/>
	</div>

</body>
</html>