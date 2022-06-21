/*:
 [Previous](@previous)
 
# Force unwrapping
 - - -
 Los opcionales representan datos que puede que existan o no, pero aveces nosotros sabemos de antemano que el valor no es nil. Swift nos permite hacer un force unwrapping del opcional. De esta manera lo convierte de opcional a un no opcional.
 
 Por ejemplo si tenemos un string que tiene un número, podemos convertirlo a Int así:
*/
let str = "5"
let numero = Int(str)
//:Esto convierte numero en un opcional Int, porque la conversión tal vez no se pueda realizar, por ejemplo si intentamos convertir "hola" en entero, tendremos un nil.
//:Aunque Swift no esté seguro si la converisón se va a realizar, pero nosotros si sabemos que se va a lograr hacer la conversión podemos hacer el Force unwrap usando el símbolo ! al final del procedimiento así:
let numero5 = Int(str)!
//:Swift inmediatamente va a marcar numero5 como un Int en lugar de un Int?. Pero si nos equivocamos el código va a fallar.
//:Como resultado, sólo debemos hacer el force cuando estemos completamente seguros, pero no es recomendable.

//: [Next](@next)
