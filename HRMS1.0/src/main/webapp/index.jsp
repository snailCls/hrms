<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Date" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>index</title>
</head>
<body>
    <p>
        Hello Web!(Eclipse)
    </p>
    <p>
        <%
            Date now = new Date();
        %>
        服务器时间：<fmt:formatDate value="<%=now %>" pattern="yyyy-MM-dd HH:mm:ss" />
    </p>

</body>
</html>
