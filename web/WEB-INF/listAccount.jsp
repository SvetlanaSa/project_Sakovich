<%--
  Created by IntelliJ IDEA.
  User: Света
  Date: 22.11.2016
  Time: 23:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Show All Account</title>
</head>
<body>
<thead>
<tr>
    <th>Acccount ID</th>
    <th>First Name</th>
    <th>Last Name</th>
    <th>Country</th>
    <th colspan="2">Action</th>
</tr>
</thead>
<tbody>
<c:forEach items="${accounts}" var="accounts">
    <tr>
        <td><c:out value="${account.Account_ID}" /></td>
        <td><c:out value="${account.FirstName}" /></td>
        <td><c:out value="${account.LastName}" /></td>
        <td><c:out value="${account.Country}" /></td>
        <td><a
                href="Serlet1.do?action=edit&Account_id=<c:out value="${account.Account_ID}"/>">Update</a></td>
        <td><a
                href="Serlet1.do?action=delete&Account_id=<c:out value="${account.Account_ID}"/>">Delete</a></td>
    </tr>
</c:forEach>
</tbody>
</table>
<p>
    <a href="Serlet1.do?action=insert">Add Account</a>
</p>
</body>
</html>
