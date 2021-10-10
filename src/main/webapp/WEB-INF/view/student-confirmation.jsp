<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<title>Student Confirmation Page</title>
</head>
<body>
The Student is Confirmed : ${student.firstName} ${student.lastName}
<br>
Country: ${student.country}
<br>
Favourite Language: ${student.favoriteLanguage}
<br>
Operating System Used:
<ul>
<c:forEach var="temp" items="${student.operatingSystems}" >
<li>${temp}</li>
</c:forEach>
</ul>
</body>
</html>