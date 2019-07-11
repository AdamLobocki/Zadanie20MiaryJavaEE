<%--
  Created by IntelliJ IDEA.
  User: Adam
  Date: 11.07.2019
  Time: 00:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
<h1>Przelicznik metryczny</h1>
<form method="post" action="miary">
<input type="text" name="meters"> <br/>
<input type="text" name="centimeters"><br/>
<input type="text" name="millimeters"><br/>
<input type="submit" value="Przelicz"><br/>
</form>
<h1>Przelicznik wag</h1>
<form method="post" action="wagi">
  <input type="text" name="kilograms"> <br/>
  <input type="text" name="grams"><br/>
  <input type="text" name="miligrams"><br/>
  <input type="submit" value="Przelicz"><br/>
</form>


  </body>
</html>
