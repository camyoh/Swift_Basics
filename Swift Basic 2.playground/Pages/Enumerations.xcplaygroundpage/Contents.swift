/*:
 [Previous](@previous)
 
# Enumerations
 - - -
 Se denominan enums, son una forma de definir grupos de valores que se relacionen, en una forma que sean fáciles de usar.
 
 Por ejemplo, si uds quieren escribir código para representar que un trabajo fue exitoso o que falló, se podría realizar con Strings así:
*/
let result = "failure"
//:Pero que pasa si alguien accidentalmente una un nombre diferente
let result2 = "failed"
let result3 = "fail"
//:Al ser tres diferentes strings, los tres son valores diferentes.
//:Con los Enum podemos definir un tipo de dato Result, que puede ser o success o failure, así:
enum Result {
    case success
    case failure
}
//:Ahora cuando lo usemos, debemos escoger uno de esos dos valores. Esto previene de cometer errores accidentales al usar strings.
let result4 = Result.success
//: [Next](@next)
