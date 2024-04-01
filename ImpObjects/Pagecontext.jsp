<%@ page language="java" contentType="text/html" %>
<html>
<head>
    <title>Page Context</title>

</head>
<body>
<div class="pageC">
    <%
    String Name = request.getParameter("pageC-name");
    if(Name != null) {
        pageContext.setAttribute("Username", Name, PageContext.SESSION_SCOPE); %>

        <h2>Value is Set into the the Pagecontext Go to get the Values <a href="getValues.jsp">Click to go</a></h2> <%
    } else {
        %>
        <h2>Value is null, give the Correct Value <a href="ImpObjs.jsp">Click to Give</a></h2>
        <%
    }
    %>
</div>
</body>
</html>
