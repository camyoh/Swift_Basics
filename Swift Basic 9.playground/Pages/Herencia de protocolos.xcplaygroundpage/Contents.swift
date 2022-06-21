/*:
 [Previous](@previous)
 
# Herencia de protocolos
 - - -
Es cuando un protocolo hereda de otro protocolo, a diferencia de las clases, podemos heredar de muchos protocolos al mismo tiempo.
*/
protocol SeDebePagarSalario {
    func calcularSalario() -> Int
}

protocol NecesitaEntrenamiento {
    func estudiar()
}

protocol TieneVacaciones {
    func tomarVacaciones(dias: Int)
}
//:Ahora vamos a crear un protocolo empleado que reunite todos los protocolos anteriores.
protocol Empleado: SeDebePagarSalario, NecesitaEntrenamiento, TieneVacaciones {
    
}
struct EmpleadoCarulla: Empleado {
    let id: Int
    let nombre: String
    
    func calcularSalario() -> Int {
        return 0
    }
    
    func estudiar() {
        
    }
    
    func tomarVacaciones(dias: Int) {
        
    }
}
//: [Next](@next)
