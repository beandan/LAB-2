﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Pagina Principal</title>
     <meta name="description" content="CRUD Video ASP.NET MVC 2.0">
  <meta name="keywords" content="ASP.NET, MVC, FACPYA">
  <meta name="author" content="Daniela Arzola">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../../Content/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
   
        <h1>¡Bienvenidos a mi pagina web!</h1>
    <br />
    <a href="/Video/Create">Agregar Video</a>
    <br />
    <a href="/Video/Edit">Modificar</a>
    <br />
    <a href="/Video/Delete">Eliminar</a>
    <br />
    <a href="/Video/Index">Consultar todos los videos</a>
</body>
</html>
