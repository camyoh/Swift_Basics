/*:
 [Previous](@previous)
 
# Throwing functions
 - - -
 Algunas veces las funciones fallan, ya sea por un valor incorrecto de entrada o porque algo interno va mal.
 
 Swift nos permite lanzar errores de las funciones al marcarlas como **throws** después del tipo de dato que retornan, luego podemos usar la palabra **throw** cuando algo falle.
 
 Primero se debe definir un **enum** que describa los errores que pueden existir. Deben estar basados en el tipo **Error** que maneja Swift.
 
 Vamos a escribir una función que verifique si una contraseña es buena o no. Lanzando un error si la contraseña es muy obvia.
*/
enum ErrorDeContrasena: Error {
    case obvia
}
func verificarContrasena(_ contrasena: String) throws -> Bool {
    if contrasena == "contraseña" {
        throw ErrorDeContrasena.obvia
    }
    return true
}

//: [Next](@next)
