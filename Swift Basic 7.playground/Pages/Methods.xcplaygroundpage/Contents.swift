/*:
 [Previous](@previous)
 
# Methods
 - - -
 Las estructuras pueden tener funciones dentro de ellas, y esas funciones pueden usar las propiedades de la estructura. Las funciones que están dentro de una estructura se llaman métodos, pero se declaran con la misma **func** keyword.
*/
struct Ciudad {
    var poblacion: Int
    
    func cobrarImpuestos() -> Int {
        return poblacion * 1000
    }
}
let londres = Ciudad(poblacion: 9_000_000)
londres.cobrarImpuestos()
//: [Next](@next)
