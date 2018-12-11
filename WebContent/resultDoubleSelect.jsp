<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Resultado do Double Select</title>
</head>
<body>
<jsp:include page="includes/Header.jsp" />
<h1>Resultado do Double Select</h1>
<br/>

<s:property value="Fruit1"/>
<s:property value="Fruit2"/>

<s:property value="Server1"/>
<s:property value="Server2"/>
<s:property value="Language1"/>
<s:property value="Language2"/>






<jsp:include page="includes/Footer.jsp" />
</body>
</html>