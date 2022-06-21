/*:

# Protocolos
 - - -
 Los protocolos son una forma de describir que propiedades y métodos que algo debe tener. Le decimos a Swift que tipos usan ese protocolo, es un proceso que se conoce como conformar un protocolo.
 
 No se pueden hacer instancias de un protocolo, es más como una descripción de lo que se quiere, en lugar de algo que queremos crear de manera directa. Pero podemos hacer que una estructura conforme ese protocolo.
*/
protocol Identificacion {
    var id: Int { get set }
}
//:Ahora podemos crear estructuras en donde veamos necesario tener un id
struct Estudiante: Identificacion {
    var id: Int
}
struct Usuario: Identificacion {
    var id: Int
}
//:Conformar estos protocolos nos sirve si queremos escribir una función que acepte "algo" que tenga un id, pero no nos importa el tipo de dato que es usado. Podemos tener una función que muestre el id:
func mostrarId(algo: Identificacion) {
    print("Mi id es \(algo.id)")
}
let camilo = Estudiante(id: 234235)
let alex = Usuario(id: 04598)

mostrarId(algo: camilo)
mostrarId(algo: alex)
//: [Next](@next)
