<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@taglib uri="/struts-tags" prefix="s" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Radio Button</title>
<link rel="stylesheet" href="styles/styles.css">
</head>
<body>
<h1>Radio Button</h1>
<br>
<hr>
<br>
<s:form action="inputRadioButton">

	<s:radio label="Gender" name="youGender" list="genders" value="defaultGenderValue"></s:radio>
	<s:radio label="Gender" name="youLanguage" list="languages" value="defaultLanguageValue" listKey="LanguageCode" listValue="LanguageDisplay"></s:radio>
	<s:radio label="Answer" name="youAnswer" list="#{'1':'yes' , '2':'no' }" value="2"></s:radio>

	<s:submit key="submit" name="submit" />


</s:form>


</body>
</html>