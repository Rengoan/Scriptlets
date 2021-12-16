<% 

String fondo = request.getParameter("colorFondo");

if (fondo == null || fondo.trim().equals("")) {
    fondo="white";
        
    }




%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP cambioColorFondo</title>
    </head>
    <body bgcolor="<%=fondo%>">
    <%--<body bgcolor="<%=request.getParameter("ColorFondo")%>"> Se puede hacer asi tambien --%> 
        <h1>JSP cambioColorFondo</h1>
        <br>
        <p>Aplicacando el color de fondo: <%=fondo%> </p> 
        <%--<p>Aplicacando el color de fondo: <%=request.getParameter("ColorFondo")%> </p> otra forma --%>
        <br>
        <a href="index.html"> Inicio</a>
    </body>
</html>
