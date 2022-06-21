/*:
 [Previous](@previous)
 
# Default parameters
 - - -
 La función print() muestra algo en pantalla, pero siempre agrega una salto de línea al final. Por eso al llamar varios print() ninguno sale en la misma línea. Esto es por que print tienen un parámetro **terminator** que su valor por defecto es agregar una nueva línea.
 
 Se puede dar a nuestros parámetros un valor por defecto escribiendo el igual antes del tipo de dato.
 
*/
func saludar(_ persona:String, cordial: Bool = true) {
    if cordial == true {
        print("Hola, \(persona)")
    } else {
        print("Oh no, es \(persona) otra vez.")
    }
}
saludar("Camilo")
saludar("Juan", cordial: false)
//: [Next](@next)
