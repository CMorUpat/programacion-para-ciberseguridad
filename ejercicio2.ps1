
$horas = [double](Read-Host "Ingrese la cantidad de horas trabajadas")
$costo = [double](Read-Host "Ingrese el coste por hora")

$paga = $horas * $costo

Write-Host "La paga que le corresponde es: $paga"

