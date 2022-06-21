/*:
 [Previous](@previous)
 
# Lazy properties
 - - -
 Como mejora de rendimiento Swift nos permite crear algunas propiedades sólo cuando se las necesita. En el ejemplo de **ArbolFamiliar** supongamos que crear un arbol familiar toma mucho tiempo.
*/
struct ArbolFamiliar {
    init() {
        print("Creando árbol familiar!")
    }
}
//:Tal vez tengamos que usar **ArbolFamiliar** como una propiedad dentro de otra estructura.
struct Persona {
    var nombre: String
    var arbolFamiliar = ArbolFamiliar()
    
    init(nombre: String) {
        self.nombre = nombre
    }
}
var pedro = Persona(nombre: "Pedro")
//:Pero que pasa si no siempre necesitamos el arbol familiar para una persona en particular. Si agreamos la palabra **lazy** a la propiedad **arbolFamiliar** entonces Swift sólo va a crear el arbol familiar cuando se acceda a este por primera vez.

//: [Next](@next)
struct Ciudadano {
    var nombre: String
    lazy var arbolFamiliar = ArbolFamiliar()
    
    init(nombre: String) {
        self.nombre = nombre
    }
}
var juan = Ciudadano(nombre: "Juan")
//:Ahora si queremos ver el mensaje "Creando árbol familiar" debemos acceder a la propiedad.
juan.arbolFamiliar
