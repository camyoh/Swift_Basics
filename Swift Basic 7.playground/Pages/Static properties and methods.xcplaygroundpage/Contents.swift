/*:
 [Previous](@previous)
 
# Static properties y methods
 - - -
 Todas la propiedades y métodos que hemos creado pertenecen a instancias de estructuras. Lo que significa que si tenemos una estructura **Estudiante** podemos crear varias instancias cada una con sus propiedades y métodos.
*/
struct Estudiante {
    var nombre: String
}
let pedro = Estudiante(nombre: "Pedro")
let camilo = Estudiante(nombre: "Camilo")
//:Podemos decirle a Swift que comparta propiedades específicas y métodos declarándolas como **static**
struct Alumno {
    static var totalEstudiantes = 0
    var nombre: String
    
    init(nombre: String) {
        self.nombre = nombre
        Alumno.totalEstudiantes += 1
    }
}
//: de esta forma podemos acceder a totalEstudiantes sin necesidad de instanciar la estructura.
let alex = Alumno(nombre: "Alex")
let fabian = Alumno(nombre: "Fabian")
print(Alumno.totalEstudiantes)
//: [Next](@next)
