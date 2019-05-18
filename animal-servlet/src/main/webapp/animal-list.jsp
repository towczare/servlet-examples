<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Animal List</title>
</head>
<body>
    <h1>Animal List of size ${animals.size()} </h1>

    <table border="2px">
        <tr>
            <th>Animal name</th>
        </tr>

        <c:forEach items="${animals}" var="animal" >
            <tr>
                <td>${animal.name}</td>
            </tr>
        </c:forEach>
    </table>

    <a href="/animal-servlet/add" >Add new Animal!</a>
</body>
</html>
