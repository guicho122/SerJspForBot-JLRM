<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    String nombre = (String) request.getAttribute("nombre");
    String correo = (String) request.getAttribute("correo");
    String edad = (String) request.getAttribute("edad");
    String curso = (String) request.getAttribute("curso");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Resultado</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">

    <div class="container mt-5">
        <div class="alert alert-success">
            <h4>Registro realizado correctamente</h4>
        </div>

        <table class="table table-bordered">
            <tr>
                <th>Nombre:</th>
                <td><%= nombre %></td>
            </tr>
            <tr>
                <th>Correo:</th>
                <td><%= correo %></td>
            </tr>
            <tr>
                <th>Edad:</th>
                <td><%= edad %></td>
            </tr>
            <tr>
                <th>Curso seleccionado:</th>
                <td><%= curso %></td>
            </tr>
        </table>

        <a href="index.jsp" class="btn btn-secondary">Nuevo registro</a>
    </div>

</body>
</html>