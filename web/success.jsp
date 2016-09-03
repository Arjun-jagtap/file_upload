<%-- 
    Document   : success
    Created on : Jul 10, 2016, 9:15:08 PM
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
        <jsp:useBean id="obj" class="Example.Sample" scope="session">
            <jsp:setProperty name="obj" property="name" value="arjun">
                
            </jsp:setProperty>
            ${obj.name="mca"}
            ${obj.name}
        </jsp:useBean>
        <h1>Hello World!</h1>
    </body>
</html>
