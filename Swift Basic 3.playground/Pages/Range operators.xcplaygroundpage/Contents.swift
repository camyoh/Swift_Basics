/*:
 [Previous](@previous)
 
# Range operators
 - - -
 Swift nos da dos maneras de hacer rangos, el operador ..< y el operador ...
 
 El primero crea un rango sin incluir el valor final, el segundo incluye el valor final es decir es cerrado.
 
 Por ejemplo el rango 1..<5 contiene los números 1,2,3,4 mientras que el rango 1...5 contiene los números 1,2,3,4,5
 
 Los rangos son útiles para ser usado en los bloques switch, por que se pueden usar para cada caso, así:
*/
let puntaje = 85
 
switch puntaje {
case 0..<50:
    print("Perdiste")
case 50..<85:
    print("Lo hiciste bien")
default:
    print("Lo hiciste genial")
}

//: [Next](@next)
