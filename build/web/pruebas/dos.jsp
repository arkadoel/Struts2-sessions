<%-- 
    Document   : dos
    Created on : 23-abr-2015, 11:56:41
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
        <h1>Segundo paso</h1>
        Comprobando si llega variable session<br/>
        <s:property value="#session"/>
        <br/>
        <s:a href="tres.jsp">"Ir a  parte tres"</s:a>
    </body>
</html>
