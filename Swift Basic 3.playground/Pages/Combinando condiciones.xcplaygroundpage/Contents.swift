/*:
 [Previous](@previous)
 
# Combinando condiciones
 - - -
 Swift tiene dos operadores especiales que nos permiten combinar condiciones. Son && ("and") y || ("or)
 
 Por ejemplo podemos verificar que la edad de dos personas están por debajo de cierto valor.
*/
let edad1 = 12
let edad2 = 21

if edad1 > 18 && edad2 > 18 {
    print("Son mayores de edad")
}
//:La función print sólo se va a llamar si ambas edades son mayores a 18. La forma alternativa para && es ||, que será verdadera si cualquiera de las condiciones se cumple.
if edad1 > 18 || edad2 > 18 {
    print("Al menos uno de los dos es mayor de edad")
}
//:Podemos usar && y || mas de una vez en una condición, pero procuremos no hacerlo, ya que complica la forma de leer el código.
//: [Next](@next)
