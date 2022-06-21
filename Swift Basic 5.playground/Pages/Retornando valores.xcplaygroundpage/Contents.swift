/*:
 [Previous](@previous)
 
# Retornando valores
 - - -
 A parte de recibir información, las funciones también pueden devolver datos. Para hacer esto se deben usar los siguientes símbolos -> seguido de el tipo de dato que será devuelto.
 Dentro de la función debemos usar la palabra **return** para enviar el valor, si se tiene uno. Luego de esto la función se cerrará enviando el valor de regreso.
*/
func cuadrado(numero: Int) -> Int {
    return numero * numero
}
let resultado = cuadrado(numero: 8)
print(resultado)
//:Si necesitamos devolver más de un valor, podemos usar tuplas.
//: [Next](@next)
