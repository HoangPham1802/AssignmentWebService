<%-- 
    Document   : sendHistory
    Created on : Aug 23, 2018, 4:47:49 PM
    Author     : hoang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table border="1">
            <tr>
                <td>ID</td>
                <td>Name</td>
                <td>Receiver ID</td>
                <td>Fee</td>
                <td>Date</td>
                <td>Received Amount:</td>
                <td>Bill ID</td>
            </tr>
            <c:forEach items="${ListTransaction}" var="u">
                <tr>
                    <td><c:out value="${u.id}"/></td>
                <td><c:out value="${u.transactionName}"/></td>
                <td><c:out value="${u.receiverId}"/></td>
                <td><c:out value="${u.transactionFee}"/></td>
                <td><c:out value="${u.transactionDate}"/></td>
                <td><c:out value="${u.receiveAmount}"/></td>
                <td><c:out value="${u.billId}"/></td>
                </tr>
            </c:forEach> 
        </table>
                <a href="menu.jsp?id=${id}&name=${name}">Back to Menu</a>
    </body>
</html>
