/*:
 [Previous](@previous)
 
# Implicity unwrapped optionals
 - - -
 Tal como los opcionales normales los implicity unwrapped optionals pueden tener o no tener un valor. Pero a diferencia de los primeros no necesitamos hacer un unwrap de ellos para poder usarlos.
 
 Se crean agregando un signo de expclamación al final del tipo de dato.
*/

var edad: Int! = nil

edad = 50
//:Se comportan como un opcional que ya ha sido abierto, por lo tanto no necesitamos **if let** o **guard let** para usarlos. Sin embargo si intentamos usarlos cuando tienen un valor de nil, la app fallará.
let meses = edad*12

print(meses)
//:Existen porque en ocasiones una variable empieza su vida como nil, pero siempre va a tener un valor después de ser usada.
//:Dicho esto si podemos usar opcionales normales en su lugar, es una buena idea.
//: [Next](@next)
