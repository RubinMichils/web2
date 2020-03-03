<%--
  Created by IntelliJ IDEA.
  User: rubin
  Date: 2/03/2020
  Time: 20:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Formulier</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/main.css">
</head>
<body>

<main>
    <header>
        <h1>GlidersSite</h1>
        <ul>
            <li><a href ="index.jsp"> Homepagina</a></li>
            <li><a href="formulier.jsp"> Formulier</a></li>
            <li><a href="samenvatting.jsp"> Lijst van gliders</a></li>
        </ul></header>


    <section id="form">
        <h2>Glider Toevoegen:</h2>
        <form>
            <fieldset>
                <section>
                    <h3 class="hidden">formulier</h3>
                    <p>
                        <label for="name">Naam fabrikant* </label>
                        <input id="name"  maxlength="32" type="text" required>
                    </p>

                    <p>
                        <label for="model">Model glider*</label>
                        <input id="model" type="text"  maxlength="32" required>
                    </p>

                    <p>
                        <label for="size">Formaat*</label>
                        <input type="number" id="size" required>
                    </p>

                    <p>
                        <label for="kleur">Kleurschema / kleuren*</label>
                        <input type="text" id="kleur" maxlength="50" required>
                    </p>

                    <p>
                        <label for="text">Opmerkingen</label>
                        <textarea id="text" rows="4"></textarea>
                    </p>
                    <input type="submit" id="submit" value="Verzenden">
                </section>


            </fieldset>
        </form>

    </section>







</main>




</body>
</html>
