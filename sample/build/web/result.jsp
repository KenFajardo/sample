<%-- 
    Document   : result.jsp
    Created on : 19 Jan 2025, 3:10:34 PM
    Author     : ken
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String user = "Unknown";
            Cookie[] cookies = request.getCookies();
            if (cookies != null) {
                for (int i = 0; i < cookies.length; i++) {
                    if ((cookies[i].getName()).equals("username")) {
                        user = cookies[i].getValue();
                    }
                }
            }
        %>
        <h1>Hello, <%= user %>! Welcome to ICS2609.</h1>
        <form action="logout" method="get">
            <div>
                <button type="submit">Logout</button>
            </div>
        </form>
    </body>
</html>
