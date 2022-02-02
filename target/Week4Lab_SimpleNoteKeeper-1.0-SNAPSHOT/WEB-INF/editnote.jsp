<%-- 
    Document   : editnote
    Created on : 2022. 2. 1., 오후 9:52:22
    Author     : kyle9
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Edit Note</h1>
        <form action="note" method="post">
            <input type="text" name="title" id="title" placeholder="Title">
            <input type="text" name="contents" id="contents" placeholder="Contents">
            
            <button type="submit">Submit</button>

            
        </form>
        
    </body>
</html>