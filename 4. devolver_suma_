# Dado el arreglo anterior crear una funcion que me devuelva la suma de todos los valores del arreglo
$numeros = @(1,2,3,4,5,6,7,8,9,10) 

# Función para calcular la suma de los valores de un arreglo
function suma_valores {
  param (
    [int[]]$numeros
  )

  # Inicializar la suma
  $suma = 0

  # Recorrer el arreglo y sumar los valores
  foreach ($numero in $numeros) {
    $suma += $numero
  }

  # Devolver la suma
  return $suma
}

# Llamar a la función con el arreglo de números
$suma = suma-valores -numeros $numeros
Write-Host "La suma de los valores del arreglo es $suma"