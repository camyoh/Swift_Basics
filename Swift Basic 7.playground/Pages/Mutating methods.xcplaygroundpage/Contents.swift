/*:
 [Previous](@previous)
 
# Mutating methods
 - - -
 si una estructura tiene una propiedad de tipo variable, pero la instancia de la estructura fue creada como una constante, esa propiedad no puede cambiar. Esto es porque la estructura es una constante, por esto todas sus propiedades se tratan como constantes sin importar como fueron creadas.
 
 El problema es que cuando creamos una estructura, Swift no sabe si la vamos a usar como una variable o como una constante, y por defecto toma la solución segura. Swift no nos deja escribir métodos que modifiquen sus propiedades a menos que se lo especifiquemos.
 
 Cuando queremos cambiar una propiedad dentro de un método, debemos poner la marca **mutating** antes de la palabra **func**
*/
struct Persona {
    var nombre: String
    
    mutating func volverAnonimo() {
        nombre = "Anónimo"
    }
}
//:Como vamos a cambiar una propiedad Swift sólo nos va a dejar llamar el método de **Persona** en variables.
var persona = Persona(nombre: "Pedro")
persona.volverAnonimo()
//: [Next](@next)
