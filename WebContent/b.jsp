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
	<s:url var="minhaurl" value="b"/>
	<s:a href="%{minhaurl}">Retorno para página A</s:a>
</li>

</ol>
</body>
</html>