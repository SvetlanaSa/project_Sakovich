<%--
  Created by IntelliJ IDEA.
  User: Света
  Date: 29.11.2016
  Time: 17:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register new Account</title>
</head>
<body>
<form action="Servlet1.do" method="post">
    <fieldset>
        <div>
            <label for="account_id">Account_id</label> <input type="text"
                                                              name="account_id" value="<c:out value="${account.account_id}" />"
                                                              readonly="readonly" placeholder="Account_id" />
        </div>
        <div>
            <label for="first_name">First_Name</label> <input type="text"
                                                              name="first_name" value="<c:out value="${account.first_name}" />"
                                                              placeholder="First_Name" />
        </div>
        <div>
            <label for="last_name">Last_Name</label> <input type="text"
                                                            name="last_name" value="<c:out value="${account.last_name}" />"
                                                            placeholder="Last_Name" />
        </div>
        <div>
            <label for="country">Country</label> <input type="text" name="country"
                                                        value="<c:out value="${account.country}" />" placeholder="Country" />
        </div>

        <div>
            <input type="submit" value="Submit" />
        </div>
    </fieldset>
</form>
</body>
</html>