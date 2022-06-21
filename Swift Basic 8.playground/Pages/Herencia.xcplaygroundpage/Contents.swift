/*:
 [Previous](@previous)
 
# Herencia
 - - -
 La segunda diferencia es que podemos crear clases basadas en otras clases, ellas heredan todas la propiedades y métodos de la clase original, y luego pueden agregar las suyas.
 Esto es herencia, la clase de la que se hereda se llama padre o super clase, y la nueva clase es llamada hija.
*/
class Perro {
    var nombre: String
    var raza: String
    
    init(nombre: String, raza: String) {
        self.nombre = nombre
        self.raza = raza
    }
}
//:Podemos crear una nueva clase llamada pug basada en la original, la cual heredará las mismas propiedades y constructor por defecto. Podemos darle a Pug su propio constructor, sabemos que siempre va a ser la raza pug, entonces en el constructor solo necesitamos solicitar el nombre. Y podemos llamar el init del padre con la raza y le pasamos el nombre de nuestra clase como parámetro.
class Pug: Perro {
    init(nombre: String) {
        super.init(nombre: nombre, raza: "Pug")
    }
}
//:Por razones de seguridad Swift siempre llama al **super.init()** desde las clases hijas, solo en caso que la clase padre haga tenga algún trabajo importante cuando es llamada.
//: [Next](@next)
