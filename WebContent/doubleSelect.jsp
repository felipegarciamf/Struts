<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Double Select</title>
</head>
<body>
<jsp:include page="includes/Header.jsp" />
<h1>Double Select</h1>


<s:form action="inputDoubleSelect" namespace="/">

	<s:doubleselect label="Fruits" name="Fruit1"  list="{'apple','orange'}" doubleName="Fruit2" doubleList="top == 'Fruits'?({'apple','orange','banana'}):({'pig','chiken'})" />
	<s:set name="serverList" value="#{'AppServer':{'apache', 'tomcat', 'jboss'},'Database':{'oracle', 'mysql'}}" />
	
	<s:doubleselect label="Language" name="language1"  list="LanguageMap.keySet()" doubleName="language2" doubleList="languageMap.get(top)" />
	
	<s:submit key="submit" name="submit" />
</s:form>

<jsp:include page="includes/Footer.jsp" />
</body>
</html>