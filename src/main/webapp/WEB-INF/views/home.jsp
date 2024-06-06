<!-- home.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Trang Chủ</title>
</head>
<body>
    <div id="header">
        <%@ include file="header.jsp" %>
    </div>
    <div id="menu">
        <%@ include file="menu.jsp" %>
    </div>
    <div id="content">
        <%@ include file="article.jsp" %>
    </div>
    <div id="footer">
        <%@ include file="footer.jsp" %>
    </div>
</body>
</html>
