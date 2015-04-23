<%-- 
    Document   : tres
    Created on : 23-abr-2015, 12:00:41
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
        <h1>Paso tres</h1>
        Ver si se puede acceder a las variables de session sin declarar un action
        <br/>
        <s:property value="#session.minombre"/><br/>
        <s:property value="#session.persona.nombre"/>
        <s:property value="#session.persona.apellidos"/>
        <s:property value="#session.persona.edad"/>
    </body>
</html>
