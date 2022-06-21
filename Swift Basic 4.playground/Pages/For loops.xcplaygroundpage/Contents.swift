/*:
# For loops
 - - -
 Swift tiene varias formas the escribir loops, pero por debajo el mecanismo es igual, correr siempre el mismo código repetidas veces hasta que se cumpla una condición.
 
 El más común es **for**, puede hacer loop en arrays y rangos, en cada iteración tomará un valor del array o rango y los asignará a una constante.
*/
let conteo = 1...10
for numero in conteo {
    print("El número es \(numero)")
}

let albums = ["Red", "1989", "Reputation"]
for album in albums {
    print("\(album) está en Spotify")
}
//:Si no necesitamos la constante que se crea podemos simplemente ignorarla con el símbolo _ así:
print("Los jugadores van a ")
for _ in 1...5 {
    print("jugar")
}
//: [Next](@next)
