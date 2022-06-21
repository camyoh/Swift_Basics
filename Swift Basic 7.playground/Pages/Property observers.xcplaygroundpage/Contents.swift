/*:
 [Previous](@previous)
 
# Property observers
 - - -
 Nos permiten correr código después que una propiedad cambia.
*/
struct Progreso {
    var tarea: String
    var cantidad: Int
}
//:Ahora podemos ccrear una instancia de la estructura y ajustar el progreso.
var progreso = Progreso(tarea: "Cargando datos", cantidad: 0)
progreso.cantidad = 30
progreso.cantidad = 80
progreso.cantidad = 100
//:ahora queremos que Swift imprima una mensaje cada vez que la propiedad cantidad cambia, podemos usar **didSet** que es una property observer para eso. Esto va a correr cierto código cada vez que **cantidad** cambia.
struct ProgresoLento {
    var tarea: String
    var cantidad: Int {
        didSet {
            print("\(tarea) esta ahora un \(cantidad)% completo")
        }
    }
}
var progresoLento = ProgresoLento(tarea: "Descargando", cantidad: 0)
progresoLento.cantidad = 10
progresoLento.cantidad = 15
//:Tambien podemos hacer uso de **willSet**, que ejecuta una acción antes de que la propiedad cambie, pero no es muy usado.
//: [Next](@next)
