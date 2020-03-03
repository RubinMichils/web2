<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="domain.model.Glider" %>
<%@ page import="java.lang.reflect.Array" %>
<%@ page import="java.util.ArrayList" %>
<%--
  Created by IntelliJ IDEA.
  User: rubin
  Date: 2/03/2020
  Time: 20:30
  To change this template use File | Settings | File Templates.
--%>
<%!
    ArrayList<Glider> lijst;
%>
<%
    lijst = (ArrayList<Glider>) request.getAttribute("gliders");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Lijst van gliders</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/main.css">
</head>
<body>
<header>
    <h1>GlidersSite</h1>
    <ul>
        <li><a href ="index.jsp"> Homepagina</a></li>
        <li><a href="formulier.jsp"> Formulier</a></li>
        <li><a href="samenvatting.jsp"> Lijst van gliders</a></li>
    </ul></header>

<main>
    <table>
        <thead>
        <tr>
            <th>Fabrikant</th>
            <th>Model</th>
            <th>Formaat</th>
            <th>Kleuren</th>
            <th>Opmerkingen</th>
        </tr>
        </thead>

        <% for(Glider g: lijst ){ %>
        <tbody>
        <tr>
            <td><%=g.getNaamFabrikant()%></td>
            <td><%=g.getModelGlider()%></td>
            <td><%=g.getFormaat()%></td>
            <td><%=g.getKleuren()%></td>
            <td><%=g.getOpmerkingen()%></td>
        </tr>
        </tbody>
        <% } %>
    </table>



</main>




</body>
</html>
