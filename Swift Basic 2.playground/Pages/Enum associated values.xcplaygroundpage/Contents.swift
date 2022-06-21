/*:
 [Previous](@previous)
 
# Enum associated values
 - - -
A parte de guardar un valor simple, los enums también pueden almacenar associated values atados a cada caso. Esto nos permite unir información adicional a los enum y de esta forma tener datos más precisos.
 
 Por ejemplo podemos tener un enum que almacene actividades.
*/
enum Actividad {
    case aburrido
    case corriendo
    case hablando
    case cantando
}
//:Esto nos permite saber si alguien por ejemplo está hablando, pero no sabemos de qué están hablando, o podemos saber que alguien está corriendo, pero no sabemos dónde.
//:Con los enum associated values podemos agregar datos adicionales así:
enum Actividad2 {
    case aburrido
    case corriendo(destino: String)
    case hablando(tema: String)
    case cantando(volumen: Int)
}
//:Gracias a esto podemos ser más precisos
let hablando = Actividad2.hablando(tema: "fútbol")
//: [Next](@next)
