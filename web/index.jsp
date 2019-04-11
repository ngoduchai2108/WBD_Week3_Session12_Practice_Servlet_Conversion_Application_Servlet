<%--
  Created by IntelliJ IDEA.
  User: admin1
  Date: 11/04/2019
  Time: 08:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <style type="text/css">
    .conversion{
      height: 180px;width: 300px;
      margin: 0;
      padding: 10px;
      border: 1px #CCCCCC solid;
    }
    .conversion input{
      padding: 5px; margin: 5px;
    }
  </style>
  <body>
  <form method="post" action="./convert">
    <div class="conversion">
      <h1>Currency Converter</h1>
      <label>
        Rate
        <br/>
        <input type="number" name="rate" value="22000"/>
        <br/>
        USD
        <br/>
        <input type="number" name="usd" placeholder="0"/>
        <input type="submit" value="Converter"/>
      </label>
    </div>
  </form>
  </body>
</html>
