<%--
  Created by IntelliJ IDEA.
  User: Света
  Date: 29.11.2016
  Time: 17:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Account</title>
</head>
<body>
<table>
    <thead>
    <tr>
        <th>Welcome</th>
        <th>First_Name</th>
        <th>Last_Name</th>
        <th>Country</th>
        <th colspan="2">Action</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${accounts}" var="account">
        <tr>
            <td><c:out value="${account.account_id}" /></td>
            <td><c:out value="${account.first_name}" /></td>
            <td><c:out value="${account.last_name}" /></td>
            <td><c:out value="${account.country}" /></td>

            <td><a
                    href="Servlet1.do?action=edit&Account_id=<c:out value="${account.account_id }"/>">Update</a></td>
            <td><a
                    href="Servlet1.do?action=delete&Account_id=<c:out value="${account.account_id}"/>">Delete</a></td>
        </tr>
    </c:forEach>
    </tbody>
</table>
<p>
    <a href="Servlet1.do?action=edit&Account_id=<c:out value="${account.account_id }"/>">Update</a>
    <a href="Servlet1.do?action=insert">Register new User</a>

</p>
</body>
</html>