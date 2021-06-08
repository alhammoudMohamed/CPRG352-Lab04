<%-- 
    Document   : editnote.jsp
    Created on : Jun 2, 2021, 12:37:00 PM
    Author     : 844568
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <form method="post" action="note" >

           
            <p>Title</p>
            <textarea name="Title" > ${note.title}</textarea>
            <br>
            <p>Content</p>
            <textarea name="Content"> ${note.content}</textarea>
            <br>
            <br>
            <br>
            <input type="submit" value="Save"> </input>
        </form>


    </body>
</html>
