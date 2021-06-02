<%-- 
    Document   : viewnote.jsp
    Created on : Jun 2, 2021, 12:36:44 PM
    Author     : 844568
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>

        <h2>View Note</h2>
        <p>Title</p>
        <p>${note.title}</p>

        <p>Content</p>
        <p>${note.content}</p>


    </body>
</html>
