/*:
 [Previous](@previous)
 
# Access control
 - - -
 Nos permite restringir qué código puede usar las propiedades y métodos. Esto es importante porque tal vez queramos evitar que personas puedan leer directamente una propiedad.
 
 Podemos crear una estructura **Persona** que tiene una propiedad **id** para almacenar su documento.
*/
struct Persona {
    var id: String
    
    init(id: String) {
        self.id = id
    }
}

let pedro = Persona(id: "1234321")
//: Una vez esa persona ha sido creada, podemos hacer que el id sea privado de esta manera no se pueda leer desde fuera de la estructura, al intentar escribir **pedro.id** no funcionará
//: Solo es necesario usar la palabra **private** de esta manera solo métodos dentro de la estructura pueden tener acceso a la propiedad
struct Ciudadano {
    private var id: String
    
    init(id: String) {
        self.id = id
    }
    
    func identidad() -> String {
        return "El documento es \(id)"
    }
}
let juan = Ciudadano(id: "3452543")
juan.identidad()
//:Otra opción es **public**, que deja que todo el código tenga acceso a la propiedad o método.
//: [Next](@next)
