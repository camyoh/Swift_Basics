/*:
 [Previous](@previous)
 
# Failable initializers
 - - -
 Cuando hablábamos de force unwrapping usamos este ejemplo:
*/
let str = "5"
let numero = Int(str)
//:Esto convertía el string en un entero, pero como tal vez lo que pasábamos no era algo que se puedera convertir en string lo que nos entregaba era un entero opcional.
//:Eso es un failable initializer, un constructor que tal vez funcione o tal vez no. Los podemos usar en nuestras clases usando **init?()** en lugar de **init()** y retornar **nil** cuando algo salga mal. El valor retornado será un opcional del type en el que se esté usando, para abrir el opcional cuando lo necesitemos.
//:Como ejemplo tenemos la estructura **Persona** que debe ser creada usando un id de 9 letras o numeros. Si algo diferente de 9 es ingresado retornará nil, de lo contrario continuará de forma normal.
struct Persona {
    var id: String
    
    init?(id: String) {
        if id.count == 9 {
            self.id = id
        } else {
            return nil
        }
    }
}
let camilo = Persona(id: "lasdjflkj")
let alex = Persona(id: "oi2u34")
//: [Next](@next)
