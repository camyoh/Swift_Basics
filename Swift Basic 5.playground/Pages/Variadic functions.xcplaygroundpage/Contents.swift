/*:
 [Previous](@previous)
 
# Variadic functions
 - - -
 Son funciones que aceptan cualquier número de parámetros del mismo tipo. Como la función **print()**, si le pasamor varios parámetros, todos serán impresos en una sola línea.
*/
print("Hola", "a este", "mundo")
//:Para convertir un parámetro en variadic basta con agregar ... después del tipo de dato. Dentro de la función Swift convierte los valores pasados en un array del tipo, de esta manera se puede iterar sobre ellos.
func cuadrado(numeros: Int...){
    for numero in numeros {
        print("\(numero) al cuadrado es \(numero * numero)")
    }
}
cuadrado(numeros: 1,2,3,4,5)
//: [Next](@next)
