<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registro de Cursos</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">

    <div class="container mt-5">
        <h2 class="text-primary">Sistema de Registro de Cursos</h2>
        <p>Registra tus datos para solicitar información de nuestros cursos.</p>

        <form action="RegistroServlet" method="post" class="mt-4">
            <div class="mb-3">
                <label class="form-label">Nombre:</label>
                <input type="text" name="nombre" class="form-control" required>
            </div>
            <div class="mb-3">
                <label class="form-label">Correo electrónico:</label>
                <input type="email" name="correo" class="form-control" required>
            </div>
            <div class="mb-3">
                <label class="form-label">Edad:</label>
                <input type="number" name="edad" class="form-control" required>
            </div>
            <div class="mb-3">
                <label class="form-label">Curso:</label>
                <select name="curso" class="form-select" required>
                    <option value="Java">Java</option>
                    <option value="Desarrollo Web">Desarrollo Web</option>
                    <option value="Base de Datos">Base de Datos</option>
                </select>
            </div>
            <button type="submit" class="btn btn-primary">Registrar</button>
        </form>
    </div>

</body>
</html>