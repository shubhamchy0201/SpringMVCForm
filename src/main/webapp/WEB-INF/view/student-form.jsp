<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<title>Student Registration form </title>
</head>
<body>
<form:form action="processForm" modelAttribute="student">
First name: <form:input path="firstName" />
<br><br>
Last Name: <form:input path="lastName" />
<br><br>

Country:
 <form:select path="country">
 <!--
 <form:option value="India" label="India" />
 <form:option value="Brazil" label="Brazil" />
 <form:option value="France" label="France" />
 <form:option value="Germany" label="Germany" />
-->
<form:options items="${student.countryOptions}" />
 </form:select>
 <br><br>
 Favourite Language:

 Java <form:radiobutton path="favoriteLanguage" value="Java" />
 Python <form:radiobutton path="favoriteLanguage" value="Python" />
 Ruby <form:radiobutton path="favoriteLanguage" value="Ruby" />
 C# <form:radiobutton path="favoriteLanguage" value="C#" />
 <br>
 Operating System used:
 Linux <form:checkbox path="operatingSystems" value="Linux" />
 Mac <form:checkbox path="operatingSystems" value="Mac" />
 Windows <form:checkbox path="operatingSystems" value="Windows" />
 <br><hr>
<input type="submit"  value="Submit"/>
</form:form>
</body>
</html>