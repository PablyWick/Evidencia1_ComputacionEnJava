<%-- 
    Document   : Resultado
    Created on : 30 jun 2023, 22:26:52
    Author     : pablo
--%>

<%@page import="javaaa"%>
<%
    double base = Double.parseDouble(request.getParameter("base"));
    double altura = Double.parseDouble(request.getParameter("altura"));

    Triangulo triangulo = new Triangulo(base, altura);

    double area = triangulo.calcularArea();
    double perimetro = triangulo.calcularPerimetro();
%>
<!DOCTYPE html>
<html>
<head>
    <title>Resultado del cálculo</title>
</head>
<body>
    <h1>Resultado del cálculo</h1>
    <p>El área del triángulo equilátero es: <%= area %></p>
    <p>El perímetro del triángulo equilátero es: <%= perimetro %></p>
</body>
</html>

