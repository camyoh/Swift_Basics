/*:
 [Previous](@previous)
 
# Optional chaining
 - - -
 Swift nos deja tener un atajo cuando usamos opcionales. Si queremos acceder a algo como a.b.c y b es un opcional, podemos escribir el signo de pregunta ? después de b para habilitar el optional chaining a.b?.c
 
 Cuyando se corre ese código, Swift verificará si b tiene un valor, y si en nil el resto de la línea será ignorada. Pero si existe un valor la ejecución de la línea continuará.
*/
let nombre = ["Camilo", "Alex", "Daniel", "Fabian"]
//:vamos a usar la propiedad **first** de un array, que retorna el primer valor del array si es que hay uno, de lo contrario retorna nil si el array está vacío. Luego podemos llamar el método **uppercased()** para poner en mayúscula el string.
let primero = nombre.first?.uppercased()
//: [Next](@next)
