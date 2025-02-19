<!DOCTYPE html>
<html>
<head>
    <title>R�sultat de la conversion</title>
</head>
<body>
    <h1>Conversion de Temp�rature</h1>
    
    <!-- R�cup�ration du param�tre "temperature" depuis l'URL -->
    <p>Temp�rature en Celsius : ${param.temperature}</p>

    <!-- R�cup�ration du r�sultat depuis l'attribut "result" -->
    <p>Temp�rature en Fahrenheit : ${result}</p>

    <!-- R�cup�ration du r�sultat depuis l'attribut "result" alternative 
         Rappel : nous pouvons executer du code Java dans les fichier JSP 
    -->
    <%
        String result = (String) request.getAttribute("result");
        if (result != null) {
    %>
        <p><%= result %></p>
    <%
        }
    %>
</body>
</html>