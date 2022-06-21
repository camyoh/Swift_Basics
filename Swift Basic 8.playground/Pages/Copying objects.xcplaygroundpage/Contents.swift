/*:
 [Previous](@previous)
 
# Copying objects
 - - -
 La tercer diferencia entre clases y estructuras es la manera en que son copiadas. Cuando copiamos una estructura, tanto el original como la copia son cosas diferentes, cambiar una no afectará la otra. Pero cuando copiamos clases, tanto el original como la copia son la misma cosa, así que al cambiar una la otra cambiará.
*/
class Cantante {
    var nombre = "Shakira"
}
var cantante = Cantante()
print(cantante.nombre)
//:ahora al copiar el objeto en una segunda variable y cambiar el nombre
var copiaCantante = cantante
copiaCantante.nombre = "Juanes"
//:Debido a como funcionan las clases tanto cantante como copiaCantante apuntan a la misma dirección de memoria, por esto al imprimir el nombre de cantante su valor es Juanes y no Shakira.
print(cantante.nombre)
//:Si Cantante hubiera sido una estructura el nombre de cantante no habría cambiado. 
//: [Next](@next)
