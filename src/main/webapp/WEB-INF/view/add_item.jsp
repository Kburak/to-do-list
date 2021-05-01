<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page import="com.kburakengin.util.AttributeNames" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Add Items</title>
</head>
<body>
<div align="center">
    <form:form method="POST" modelAttribute="${AttributeNames.TODO_ITEM}">
        <table>
            <tr>
                <td><label for="id">ID</label></td>
                <td>
                    <form:input path="id" disabled="true"/>
                </td>
            </tr>
            <tr>
                <td><label for="title">Title</label></td>
                <td>
                    <form:input path="title"/>
                </td>
            </tr>
            <tr>
                <td><label for="deadline">Deadline</label></td>
                <td>
                    <form:input path="deadline"/>
                </td>
            </tr>
            <tr>
                <td><label for="details">Details</label></td>
                <td>
                    <form:textarea path="details"/>
                </td>
            </tr>
            <tr>
                <td><input type="submit" value="Submit"></td>
            </tr>
        </table>
    </form:form>
</div>
</body>
</html>