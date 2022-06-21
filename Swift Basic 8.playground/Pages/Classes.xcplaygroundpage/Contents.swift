/*:
# Classes
 - - -
 Las clases son similares a las estructuras en el sentido en que permiten crear nuevos tipos con propiedades y métodos, pero tienen ciertas diferencias.
 
 La primer diferencia es que las clases no tienen un init por defecto, es decir que si tenemos propiedades debemos crear siempre el init.
*/
class Perro {
    var nombre: String
    var raza: String
    
    init(nombre: String, raza: String) {
        self.nombre = nombre
        self.raza = raza
    }
}
let mily = Perro(nombre: "Mily", raza: "Pug")
//: [Next](@next)
