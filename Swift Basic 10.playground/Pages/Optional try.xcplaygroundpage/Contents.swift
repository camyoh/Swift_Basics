/*:
 [Previous](@previous)
 
# Optional try
 - - -
 Cuando hablamos de throwing functions teníamos este código
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

do {
    try verificarContrasena("contraseña")
    print("Esa contraseña es buena!")
} catch {
    print("No puedes usar esa contraseña")
}

//:Esto ejecutaba una función usando **do**, **try** y **catch** para menajer errores. Ahora con los optionales podemos cambiar un poco el código
if let resultado = try? verificarContrasena("contraseña") {
    print("El resultado fue \(resultado)")
} else {
    print("Demasiado fácil")
}
//:Otra alternativa es **try!** que podemos usar cuando sabemos que la función no va a fallar. Si la función lanza un error la app va a crashear.
try! verificarContrasena("contraseña_dificil")
print("Ok")
//: [Next](@next)
