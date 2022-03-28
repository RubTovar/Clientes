<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lista Cliente</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    </head>
    <body>
        <div class="container mt-4">
            <div class="card border-info">
                <div class="card-header bg-info text-white">
                    <h4>Lista de Clientes</h4>
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
                                <th>IdCliente</th>
                                <th>Nombre</th>
                                <th>ApellidoPaterno</th>
                                <th>ApellidoMaterno</th>
                                <th>Celular</th>
                                <th>FechaNacimiento</th>
                                <th>Correo</th>
                                <th>Sexo</th>
                                <th>Acciones</th>
                            </tr>
                        </thread>
                        <tbody>
                            <c:forEach var="dato" items ="${lista}">
                                <tr>
                                    <td>${dato.idcliente}</td>
                                    <td>${dato.nombre}</td>
                                    <td>${dato.apaterno}</td>
                                    <td>${dato.amaterno}</td>
                                    <td>${dato.celular}</td>
                                    <td>${dato.fechanacimiento}</td>
                                    <td>${dato.correo}</td>
                                    <td>${dato.sexo}</td>
                                    <td>
                                        <a href="editarCliente.htm?idcliente=${dato.idcliente}"
                                           class ="btn btn-warning">Editar</a>
                                        <a href="eliminarCliente.htm?idcliente=${dato.idcliente}"
                                           class ="btn btn-danger">Eliminar</a>   
                                    </td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </body>
</html>
