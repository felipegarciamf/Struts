<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Template</title>
<link rel="stylesheet" href="styles/styles.css">
</head>
<body>
	<h1>Trabalhando com a tag</h1>
	<br />
	<hr>
	<br />
	<s:a href="set">set</s:a><br/>
	<s:set var="msg" value="%{'username'}"/>
	<s:property value="msg"/>


	<s:set var="varUrl" value="%{'http://localhost:8080/project_struts/set.jsp'}" />
	<s:property value="varUrl"/>



</body>
</html>