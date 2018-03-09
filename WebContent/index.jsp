<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index</title>
<link rel="stylesheet" href="styles/styles.css">
</head>
<body>
	<%
		out.print("FINALMENTE CARALHO");
	%>
	<h1>Exercicios</h1>
	<ol>
		<li><s:url var="minhaurl" value="b" /> <s:a href="%{minhaurl}">PAGINA A</s:a>
		</li>
		<li><s:url var="minhaurl" value="a" /> <s:a href="%{minhaurl}">PAGINA B</s:a>
		</li>
		<li><s:url var="minhaurl" value="registration" /> 
		<s:a href="%{minhaurl}">REGISTRAR USUÁRIO</s:a></li>
		<li><s:url var="LINK2" value="selectAction" /> <s:a
				href="%{LINK2}">Select</s:a></li>
		<li><s:url var="LINK3" value="set" /> <s:a href="%{LINK3}">Set</s:a></li>
		<li><s:url var="LINK4" value="inputTextArea" /> <s:a
				href="%{LINK4}">TextArea</s:a></li>
		<li><s:url var="LINK5" value="checkBox" /> <s:a href="%{LINK5}">Check Box</s:a></li>
		<li><s:url var="LINK6" value="radioButton" /> <s:a
				href="%{LINK6}">Radio Button</s:a></li>
	</ol>

</body>
</html>