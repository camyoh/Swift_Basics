/*:
 [Previous](@previous)
 
# Ternary operator
 - - -
 Swift tiene un operador llamado ternario, trabaja con tres valores al mismo tiempo, de ahí su nombre. Verifica una condición en el primer valor, si es verdadera retorna el segundo valor, pero si es falsa retorna el tercer valor.
 
 Se usa con un signo de interrogación **?** y luego dos puntos **:**
*/
let primeraCarta = 11
let segundaCarta = 10
print(primeraCarta == segundaCarta ? "Son las mismas cartas" : "Son cartas diferentes")
//:Para verificar lo mismo usando if else sería de esta manera.
if primeraCarta == segundaCarta {
    print("Son las mismas cartas")
} else {
    print("Las cartas son diferentes")
}

//: [Next](@next)
