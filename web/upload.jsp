<%-- 
    Document   : upload
    Created on : Jul 10, 2016, 9:11:08 PM
    Author     : jonny
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%--<form method="post" action="#" enctype="multipart/form-data">
            select file :<input type="file" name="f1">
            <input type="submit" name="btnsubmit">
        </form>
        <h1>Hello World!</h1>--%>
        
        <jsp:useBean id="obj" class="Example.Sample" scope="session">
           ${obj.name}
        </jsp:useBean>
    </body>
</html>
