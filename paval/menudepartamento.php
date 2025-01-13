<?php
session_start();
// Ejemplo de código para iniciar sesión DEPARTAMENTOS
$_SESSION['departamento'] = 'NombreDelDepartamento';
?>

<!DOCTYPE html>
<html lang="es">
<head> 
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"> 
    <link rel="stylesheet" href="css/menudepartamentos.css"> 
</head>

<body>
    <?php include 'includes/navbarh.php'; ?>
    
    <div id="formContent">

        <h2 class="centro">Departamentos</h2>
        <div class="menu-grid">
            <a class="menu-item" href="menusformularios/menuDireccionGPT.php">Direccion de Atencion a Grupos Prioritarios</a>
            <a class="menu-item" href="menusformularios/menuSubdireccionUrbayMovili.php">Subdirección de Ordenamiento Urbano y Movilidad</a>
            <a class="menu-item" href="menusformularios/menuSubdireccióndeObras.php">Subdirección de Obras</a>
            <a class="menu-item" href="menusformularios/menuJUDIncidenciayEstadísticaDelictiva.php">JUD de Incidencia y Estadística Delictiva</a>
            <a class="menu-item" href="menusformularios/menuJUDCentrosDepor.php">JUD de Centros Deportivos</a>
            <a class="menu-item" href="menusformularios/menuDireccióndeSalud.php">Dirección de Salud</a>
            <a class="menu-item" href="menusformularios/menuJUDColoniasyAsntamientosH.php">JUD Colonias y Asentamientos Humanos Irregulares</a>
            <a class="menu-item" href="menusformularios/menuSubdirecciónProgramasPrevenciónDelito.php">Subdirección de Programas y Proyectos de Prevención del Delito</a>
            <a class="menu-item" href="menusformularios/menuJUDSeguridadCiudadanayTránsito.php">JUD de Seguridad Ciudadana y de Tránsito</a>
            <a class="menu-item" href="menusformularios/menuJUDControlOperativoPolicial.php">JUD de Control Operativo Policial</a>
            <a class="menu-item" href="menusformularios/">JUD de Panteones</a>
            <a class="menu-item" href="menusformularios/menuJUDTianguisyVíaPública.php">JUD de Tianguis y Vía Pública</a>
            <a class="menu-item" href="menusformularios/menuJUDMercadosyConcentraciones.php">JUD de Mercados y Concentraciones </a>

        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
