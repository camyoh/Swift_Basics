/*:
 [Previous](@previous)
 
# Running throwing functions
 - - -
 Para llamar este tipo de funciones se usan tres palabras, **do** para empezar un bloque de código que tal vez cause problemas, **try** se usa antes de cada función que tal vez lance un error y **catch** que nos permite manejar ese error.
 
 Si algún error ocurre dentro del bloque **do**, automáticamente se ejecuta el bloque **catch**
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
//: [Next](@next)
