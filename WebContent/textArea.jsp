<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags"  prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Text Area</title>
</head>
<body>

<s:form action="inputTextArea" namespace="/">
<s:textarea label="address" name="address" cols="50" rows="10"/>

<s:submit key="submit" name="submit" />
</s:form>

</body>
</html>