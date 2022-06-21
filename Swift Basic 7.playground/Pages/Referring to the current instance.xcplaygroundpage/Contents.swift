/*:
 [Previous](@previous)
 
# Usando la instancia actual
 - - -
 Dentro de los métodos tenemos una constante especial llamada **self**, que apunta a la estructura en sí. Este valor **self** es muy útil cuando creamos initializers que tienen el mismo parámetro que una propiedad.
 
 Por ejemplo si creamos la estructura **Persona** con una propiedad **nombre**, cuando creemos el init que acepte un nombre como parámetro, **self** nos ayuda a distinguir la propiedad del parámetro. **self.nombre** se refiere a la propiedad, mientras que **name** hace referencia al parámetro.
*/
struct Persona {
    var nombre: String
    
    init(nombre: String) {
        print("\(nombre) ha sido creado!")
        self.nombre = nombre
    }
}
let persona = Persona(nombre: "Juan")

//: [Next](@next)
