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
	<h1>Tag Select</h1>
	<br>
	<hr>
	<br>
	<s:form action="selectResult">
		<h2>
				<s:select label="What's your favor search engine"
		headerKey="-1" headerValue="Select Search Engines"
		list="searchEngine"
		name="yourSearchEngine"
		value="defaultSearchEngine" />
		</h2>
		<h2>
			<s:select list="#{'1':'jan', '2':'fev', '3':'mar'}"
				label="Selecione o Mês" HeaderKey="-1" HeaderValue="Select search"
				key="yourMonth" name="yourMonth" value="3" />
		</h2>
		
		<s:submit key="submit" name="submit" />

	</s:form>
</body>
</html>