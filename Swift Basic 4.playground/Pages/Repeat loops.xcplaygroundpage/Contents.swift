/*:
 [Previous](@previous)
 
# Repeat loops
 - - -
 La tercera forma de escribir loops no es muy común, pero es fácil de entender, se llama **repeat** loop, y es igual a **while** loop, solo que la condición está al final.
*/
var number = 1

repeat {
    print(number)
    number += 1
} while number <= 20

print("Listos o no allá voy")
//:Cómo la condición está al final de **repeat** loop, el código siempre se va a repetir al menos una vez. Mientras que **while** verifica primero la condición. El siguiente ejemplo nunca se va a ejecutar:
while false {
    print("Esto es falso")
}
//:Por otro lado al usar **repeat** vamos a tener print al menos una vez
repeat {
    print("Esto es falso")
} while false
//: [Next](@next)
