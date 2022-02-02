<%-- 
    Document   : viewnote
    Created on : 2022. 2. 1., 오후 9:57:00
    Author     : kyle9
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <h3>Title: </h3><c:out value="${note.title}"/>
        <h3>Contents:</h3>
        <c:out value="${note.contents}"/><br><br>
        <a href="note?edit">Edit</a>
    </body>
</html>