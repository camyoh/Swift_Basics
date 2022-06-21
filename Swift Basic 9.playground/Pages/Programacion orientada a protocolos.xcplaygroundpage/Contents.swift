/*:
 [Previous](@previous)

# Programación orientada a protocolos
 - - -
 La extensión de protocolos puede entregarnos comportamientos por defecto para los métodos de esos protocolos. Esto hace fácil para un datatype conformar ese protocolo, y nos permite usar una técnica llamada programación orientada a protocolos, haciendo que creemos nuestro programa alrededor de protocolos y extensión de protocolos.
*/
protocol Identificable {
    var id: String { get set }
    func identificarse()
}
//:Podemos hacer que cada type que conforme el protocolo escriba su propia forma de identificarse, pero con las extensiones podemos entregar una forma por defecto.
extension Identificable {
    func identificarse() {
        print("Mi id es: \(id)")
    }
}
//:Ahora podemos crear un type que conforme Identificable y automáticamente va a tener el método identificarse implementado.
struct Usuario: Identificable {
    var id: String
}

let camilo = Usuario(id: "123541235")
camilo.identificarse()

//: [Next](@next)
