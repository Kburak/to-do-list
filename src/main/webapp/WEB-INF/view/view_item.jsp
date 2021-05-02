<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="com.kburakengin.util.Mappings" %>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Todo Item</title>
</head>
<body>
<div align="center">
    <table>
        <tr>
            <td><label for="id">ID</label></td>
            <td>${todoItem.id}</td>
        </tr>
        <tr>
            <td><label for="title">Title</label></td>
            <td>${todoItem.title}</td>
        </tr>
        <tr>
            <td><label for="details">Details</label></td>
            <td>${todoItem.details}</td>
        </tr>
        <tr>
            <td><label for="deadline">Deadline</label></td>
            <td>${todoItem.deadline}</td>
        </tr>

    </table>
    <c:url var="itemsList" value="${Mappings.ITEMS}"/>
    <a href="${itemsList}">Back To Items</a>
</div>

</body>
</html>