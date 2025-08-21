<?php
$servername = "mysql-connection";
$username = "root";
$password = "senha123";
$database = "database";

// Criar conexão
$link = new mysqli($servername, $username, $password, $database);

/* Verificar Conexão */
if (mysqli_connect_errno()) {
    printf("Falha na conexão: %s\n", mysqli_connect_error());
    exit();
}

?>
