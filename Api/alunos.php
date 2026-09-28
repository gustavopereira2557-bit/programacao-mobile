<?php

header("Content-Type: application/json");

require_once "conexao.php";

$sql = "SELECT * FROM aluno";

$resultado = $conn->query($sql);

$alunos = [];

if ($resultado) {
    while ($row = $resultado->fetch_assoc()) {
        $alunos[] = $row;
    }
}

echo json_encode($alunos);

$conn->close();
?>