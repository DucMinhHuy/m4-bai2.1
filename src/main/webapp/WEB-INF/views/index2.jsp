<%--
  Created by IntelliJ IDEA.
  User: minhhuyduc
  Date: 17/10/2022
  Time: 16:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>The World Clock</title>
    <style type="text/css">
        select{
            width: 200px;
            height:20px;
        }
    </style>
</head>
<body>
<span>Current time in ${city}: <strong>${date}</strong> </span>
<form action="world-clock" id="locale" method="post">
    <select name="city" onchange="document.getElementById('locale').submit()">
        <option value="Asia/thaibinh"selected>Select a city</option>
        <option value="Asia/thaibinh">thai binh</option>
        <option value="Singapo"> Singapo</option>
        <option value="Asia/hong_Kong"> hong kong</option>
        <option value="my">my</option>
        <option value="nga">nga</option>
        <option value="han">han</option>
        <option value="Asia/japan">japan</option>
    </select>
</form>
</body>
</html>
