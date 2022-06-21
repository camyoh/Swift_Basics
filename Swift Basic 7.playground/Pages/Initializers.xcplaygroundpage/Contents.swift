/*:
 [Previous](@previous)
 
# Initializers
 - - -
 Son métodos especiales que nos otorgan diferentes formas de crear nuestra estructura. Todas las estructuras tienen un init por defecto, el cual nos solicita un valor por cada propiedad cuando creamos la estructura.
*/
struct Usuario {
    var nombreDeUsuario: String
}
//:Cuando creamos la estructura debemos dar un nombre de usuario:
var usuario = Usuario(nombreDeUsuario: "Pedro")
//:Podemos proporcionar nuestro propio init para reemplazar el que viene por defecto. Para el ejemplo tal vez queramos crear todos los usuarios como "Anónimos" en imprimir un mensaje.
struct Cliente {
    var nombre: String
    
    init() {
        nombre = "Anónimo"
        print("Creando un nuevo usuario")
    }
}
//:Debemos asegurarnos que todas las propiedades tengan un valor antes de cerrar en init. Ahora podemos crear una estructura sin necesidad de pedir parámetros.
var cliente = Cliente()
//: [Next](@next)
