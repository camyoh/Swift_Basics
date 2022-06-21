/*:
 [Previous](@previous)
 
# Saliendo de loops
 - - -
 Se puede salir de cualquier loop con la keyword **break**
*/
var cuentaRegresiva = 10

while cuentaRegresiva >= 0 {
    print(cuentaRegresiva)
    cuentaRegresiva -= 1
}
print("Perdiste")
//:En el siguiente caso podemos terminar el loop antes que la condición se cumpla.
cuentaRegresiva = 10
while cuentaRegresiva >= 0 {
    print(cuentaRegresiva)
    if cuentaRegresiva == 4{
        print("Terminaste la carrera")
        break
    }
    cuentaRegresiva -= 1
}
//:Con este cambio tan pronto como **cuentaRegresiva** sea 4 el mensaje será impreso y el resto del loop será saltado.
//: [Next](@next)
