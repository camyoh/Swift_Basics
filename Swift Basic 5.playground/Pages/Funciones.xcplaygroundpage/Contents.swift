/*:
# Funciones
 - - -
 Las funciones nos permiten reulizar código, es decir podemos escribir una función que haga algo en particular y luego correr esa función en varios lugares. Repetir código es por lo general una male práctica, y las funciones nos ayudan a evitar eso.
 
 Las funciones en Swift empiezan con la palabra **func**, luego el nombe de la función seguido de paréntesis abiertos y cerrados. El cuerpo de la función se escribe dentro de llaves.
*/
func imprimirAyuda() {
    let mensaje = """
Bienvenidos a la aplicación

Corre esta app en tu celular para poder
tener mas de una descarga
"""
    print(mensaje)
}
//:Ahora podemos correr la función:
imprimirAyuda()
//: [Next](@next)
