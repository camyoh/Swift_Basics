/*:
 [Previous](@previous)
 
# Extensiones
 - - -
 Las extensiones nos permiten agregar métodos datatypes que ya existen, para hacer que esos datatypes hagan cosas que originalmente no podian.
 Por ejemplo podemos agregar una extensión a Int, para agregarle un método que permita calcular el cuadrado del mismo número.
*/
extension Int {
    func cuadrado() -> Int {
        return self * self
    }
}
//:ahora podemos hacer uso de este método en cualquier entero.
let numero = 9
numero.cuadrado()
//:Swift no nos deja agregar stored properties en las extensiones, pero si podemos agregar computed properties. Por ejemplo podemos agregar una propiedad para saber si el número es par o no.
extension Int {
    var esPar: Bool {
        return self % 2 == 0
    }
}
8.esPar
//: [Next](@next)
