<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="calculadora.calculadora" %>
<!DOCTYPE html>

<html lang="es">

<head>

	<meta charset="utf-8">

	<meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <LINK REL="stylesheet" TYPE="text/css" HREF="calculadora.css">
  <%
  String boton=request.getParameter("boton");
  if(boton==null)boton="";
  String acomulado=request.getParameter("acomulado");
  if(acomulado==null)acomulado="";
  acomulado=acomulado+boton;
  calculadora c=new calculadora(); 
  %>
</head>

<body>
<div id='calc-contain'>
  <form name="calculadora" action="index.jsp">

    <p>Adrian Servera Aguilo</p>
    <p>CALCULADORA</p>

    <input type="textfield" name="resultado" value="<%out.print(acomulado);%>">
    <input type="hidden" value="<%out.print(acomulado);%>" name="acomulado";>
    <br>

    <input type="submit" value="1" name="boton">

    <input type="submit" value="2" name="boton">

    <input type="submit" value="3" name="boton">

    <input type="submit" value="+" name="boton">

    <br>

    <input type="submit" value="4" name="boton">

    <input type="submit" value="5" name="boton">

    <input type="submit" value="6" name="boton">

    <input type="submit" value="-" name="boton">

    <br>

    <input type="submit" value="7" name="boton">

    <input type="submit" value="8" name="boton">

    <input type="submit" value="9" name="boton">

    <input type="submit" value="*" name="boton">

    <br>

    <input type="submit" value="0" name="boton">

    <input type="submit" value="c" name="boton">

    <input type="submit" value="/" name="boton">

    <input type="submit" value="=" name="boton">

    </form>
   </div>

</body>

</html>
