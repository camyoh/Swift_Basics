/*:
 [Previous](@previous)
 
# Infinite loops
 - - -
 Es muy común usar **while** para crear loop infinitos. Ciclos que no tienen un final o bien sólo terminan cuando estemos listos. Todas las apps usan ciclos infinitos, porque están continuamente mirando eventos hasta que la app se cierra.
 
 Para crear un loop infinito solo es necesario colocar **true** en la condición.
*/
var contador = 0

while true {
    print(" ")
    contador += 1
    if contador == 273 {
        break
    }
}

//: [Next](@next)
