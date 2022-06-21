/*:
# Structs
 - - -
 Swift nos permite diseñar nuestros propios tipos de datos, uno de los más comunes son las estructuras. Las Structs pueden tener sus propias variables, constantes y funciones, para luego crearlas y usarlas cuando se quiera.
 
*/
struct Deporte {
    var name: String
}
//:Eso define el tipo, ahora se puede usar una instancia de él:
var tenis = Deporte(name: "Tenis")
print(tenis.name)
//:Como tenis y nombre son variables podemos cambiar la propiedad.
tenis.name = "Tenis de mesa"
//:Las propiedades pueden tener valores por defecto como las variables normales, y podemos dejar que Swift infiera el tipo.
//: [Next](@next)
