<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Exercicio 3 - trabalhamos com links</title>
</head>
<body>
<ol>
<li>
	<s:url var="minhaurl" value="a"/>
	<s:a href="%{minhaurl}">Retorno para página B</s:a>
</li>
<li>
	<s:url var="LINK1" value="http://localhost:8080/project_struts/link1"/>
	<s:a href="%{LINK1}">Este é o link 1</s:a>
</li>
<li>
	<s:url var="LINK2" value="selectAction"/>
	<s:a href="%{LINK2}">Este é o link 2</s:a>
</li>
<li>
	<s:url var="LINK3" value="http://localhost:8080/project_struts/link3"/>
	<s:a href="%{LINK3}">Este é o link 3</s:a>
</li>
</ol>
</body>
</html>