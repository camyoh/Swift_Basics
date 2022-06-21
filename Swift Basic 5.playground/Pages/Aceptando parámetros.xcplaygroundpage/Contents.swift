/*:
 [Previous](@previous)
 
# Parámetros
 - - -
 Las funciones se vuelven más útiles cuando se pueden comportar de manera diferente cada vez que las usamos. Swift nos permite enviar valores a la función que pueden ser usados dentro de ella para cambiar el comportamiento. Un ejemplo es la función print()
*/
print("Hola mundo!")
//:Los valores enviados a un función se llaman parámetros.
//:Para hacer que una función acepte parámetros, se debe dar a cada parámetro un nombre, luego dos puntos : y el tipo de dato. Todo esto va dentro de los paréntesis luego del nombre de la función.
//:Podemos escribir una función para imprimir el cuadrado de un valor:
func cuadrado(numero: Int){
    print(numero * numero)
}
//:Eso le dice a Swift que la función espera recibir un Int, y su nombre va a ser numero. Este nombre es usado dentro de la función para referirnos al parámetro, pero también cuando corremos la función:
cuadrado(numero: 8)
//: [Next](@next)
