<%-- 
    Document   : index
    Created on : 23-abr-2015, 11:43:23
    Author     : https://github.com/Arkadoel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola, este es el inicio de la prueba</h1>
        <s:form action="paso1" method="post">
            <input type="text" name="nombre"/>
            <br/>
            <input type="date" name="hora"/>
            <br/>
            <s:submit value="Pulsa" />
        </s:form>
    </body>
</html>
