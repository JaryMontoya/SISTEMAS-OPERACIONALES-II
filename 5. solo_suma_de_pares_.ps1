# Modificar la función anterior para que me devuelva solo la suma de los números pares

$numeros = @(1,2,3,4,5,6,7,8,9,10)

# Función para calcular la suma de los números pares de un arreglo
function suma_numeros_pares {
  param (
    [int[]]$numeros
  )

  # Inicializar la suma
  $suma = 0

  # Recorrer el arreglo y sumar los números pares
  foreach ($numero in $numeros) {
    if ($numero % 2 -eq 0) {
      $suma += $numero
    }
  }

  # Devolver la suma
  return $suma
}

# Llamar a la función con el arreglo de números
$suma = suma-numeros-pares -numeros $numeros
Write-Host "La suma de los números pares del arreglo es $suma"