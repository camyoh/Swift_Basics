/*:
 [Previous](@previous)
 
# Extensión de protocolos
 - - -
 Los protocolos nos permiten describir los métodos que un datatype debe tener, pero no nos entregan nada de código. Las extensiones nos permiten agregar ese código a los métodos, pero solo afecta a un datatype, no podemos agregar el método a muchos datatype al mismo tiempo.
 
 La extensión de protocolos resuelve ese problema, son como extensiones normales, excepto que en lugar de extender a un datatype específico, extienden un protocolo y gracias a esto todos los tipos que conformen ese protocolo van a tener el nuevo método.
*/
let serpientes = ["cobra", "mamba", "cascabel", "pitón"]
let cantantes = Set(["Juanes", "Shakira", "Maluma"])
//:En Swift tanto los arrays como los sets conforman el protocolo **Collection**, entonces podemos escribir una extensión a ese protocolo para agregar el método resumen(), que imprime toda la colección
extension Collection {
    func resumen(){
        print("Hay \(count) elementos y son:")
        for nombre in self {
            print(nombre)
        }
    }
}
serpientes.resumen()
cantantes.resumen()
//: [Next](@next)
