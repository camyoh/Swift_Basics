/*:
 [Previous](@previous)
 
# Computed properties
 - - -
 La estructura mascota tiene una propiedad que almacena un String. Este tipo de propiedades se llama **stored properties**, existe otro tipo llamado computed property, es una propiedad que ejecuta un código para determinar su valor.
*/
struct Mascota {
    var name: String
}
//:Ahora en el siguiente ejemplo tenemos dos stored properties y una computed property
struct Deporte {
    var nombre: String
    var esDeporteOlimpico: Bool
    
    var descripcionDeporte: String {
        return esDeporteOlimpico ?
        "\(nombre) es un deporte olímpico" :
        "\(nombre) no es un deporte olímpico"
    }
}
//:Como se puede ver **descripcionDeporte** retorna diferentes valores dependiendo el valor de las otras propiedades
let tejo = Deporte(nombre: "Tejo", esDeporteOlimpico: false)
print(tejo.descripcionDeporte)
//: [Next](@next)

