<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Auditoria-Cliente</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    </head>
    <body>
        <div class="container mt-4">
            <div class="card border-info">
                <div class="card-header bg-info text-white">
                    <h4>Lista de Auditoria-Clientes</h4>
                    <a class ="btn btn-outline-light" href="altaCliente.htm">Agregar Cliente</a>
                    <div style ="float:right">
                        <form class="form-inline" method="POST">
                            <input type="search" name="txtBuscar" class="form-control">
                            <input type="submit" name="accion" value="Buscar" class="btn btn-outline-success">
                        </form>
                      
                    </div>
                </div>
                <div class="card-body">
                    <table class="table table-hover">
                        <thread>
                            <tr>
                                <th>Id</th>
                                <th>NombreAnt</th>
                                <th>ApellidoPaternoAnt</th>
                                <th>ApellidoMaternoAnt</th>
                                <th>CelularAnt</th>
                                <th>FechaNacimientoAnt</th>
                                <th>CorreoAnt</th>
                                <th>SexoAnt</th>
                                <th>NombreNue</th>
                                <th>ApellidoPaternoNue</th>
                                <th>ApellidoMaternoNue</th>
                                <th>CelularNue</th>
                                <th>FechaNacimientoNue</th>
                                <th>CorreoNue</th>
                                <th>SexoNue</th>
                                <th>Usuario</th>
                                <th>Modificado</th>
                                <th>Proceso</th>
                                <th>IdCliente</th>
                            </tr>
                        </thread>
                        <tbody>
                            <c:forEach var="dato" items ="${lista}">
                                <tr>
                                    <td>${dato.id}</td>
                                    <td>${dato.nombreAnt}</td>
                                    <td>${dato.apaternoAnt}</td>
                                    <td>${dato.amaternoAnt}</td>
                                    <td>${dato.celularAnt}</td>
                                    <td>${dato.fechanacimientoAnt}</td>
                                    <td>${dato.correoAnt}</td>
                                    <td>${dato.sexoAnt}</td>
                                    <td>${dato.nombreNue}</td>
                                    <td>${dato.apaternoNue}</td>
                                    <td>${dato.amaternoNue}</td>
                                    <td>${dato.celularNue}</td>
                                    <td>${dato.fechanacimientoNue}</td>
                                    <td>${dato.correoNue}</td>
                                    <td>${dato.sexoNue}</td>
                                    <td>${dato.usuario}</td>
                                    <td>${dato.modificado}</td>
                                    <td>${dato.proceso}</td>
                                    <td>${dato.idcliente}</td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </body>
</html>
