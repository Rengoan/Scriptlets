<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo JSP con Scriptlets</title>
    </head>
    <body>
        <h1>Ejemplo JSP con Scriptlets</h1>
        <br>
        <% 
        
            out.print("Saludos desde mi scriptlet");
        
        %>
        <br>
        <% 
        
            String nombreAplicacion = request.getContextPath(); //Para saber el nombre de la aplicacion
            out.print("Nombre de mi aplicacion: "+nombreAplicacion);
        
        %>
        <br>
        <% 
        
           if (session !=null && session.isNew()) {%>
                   La sesion es NUEVA!!
              <% }else if(session != null){ %>
                   La sesion NO es nueva
               <% }  %>
        <br>
        <a href="index.html"> Inicio</a>
    </body>
</html>
