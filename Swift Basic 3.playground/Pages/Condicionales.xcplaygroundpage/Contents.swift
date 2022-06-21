/*:
 [Previous](@previous)
 
# Condicionales
 - - -
 Para escribir condicionales usamos **if**. Le damos a Swift una condición y si se cumple se ejecutará nuestro código.
*/
let primeraCarta = 11
let segundaCarta = 10

if primeraCarta + segundaCarta == 21 {
    print("Blackjack!")
}
//:Podemos proporcionar un código alternativo si la condición es falsa usando **else**:
if primeraCarta + segundaCarta == 21 {
    print("Blackjack!")
} else {
    print("Cartas normales")
}
//:También podemos encadenar condiciones usando **else if**:
if primeraCarta + segundaCarta == 2 {
    print("Par de Ases!")
} else if primeraCarta + segundaCarta == 21 {
    print("Blackjack!")
} else {
    print("Cartas normales")
}

//: [Next](@next)
