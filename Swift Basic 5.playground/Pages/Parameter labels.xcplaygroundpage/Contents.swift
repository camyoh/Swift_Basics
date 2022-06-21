/*:
 [Previous](@previous)
 
# Parameter labels
 - - -
*/
func cuadrado(numero: Int) -> Int {
    return numero * numero
}
//:Al momento de llamar la función el nombre del parámetro es usado tanto como para correr la func como para usar el valor dentro de la función.
let resultado = cuadrado(numero: 8)
//:Swift nos deja colocarle dos nombres al parámetro, uno para ser usado de forma externa y otro para ser usado de manera interna.
func diHola(a nombre: String){
    print("Hola \(nombre)")
}
diHola(a: "Juan")
//: [Next](@next)
