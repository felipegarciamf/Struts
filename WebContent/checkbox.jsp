<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@taglib uri="/struts-tags" prefix="s" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Template</title>
<link rel="stylesheet" href="styles/styles.css">
</head>
<body>
<h1>TESTE</h1>
<br>
<hr>
<br>

<s:form action="inputCheckBox" namespace="/">
	<s:checkbox name="checkb" fieldValue="true" label="CheckBox" />
	<s:submit key="submit" name="submit" />

</s:form>

</body>
</html>