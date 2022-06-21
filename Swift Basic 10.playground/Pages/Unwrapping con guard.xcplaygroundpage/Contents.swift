/*:
 [Previous](@previous)
 
# Unwrapping con guard
 - - -
 Otra opción es usar **guard let** que también hace unwrap del opcoinal. Podemos capturar el valor del opcional pero si encuentra **nil** dentro espera que salgamos de la función, loop, o condición en la que se usó.
 
 La mayor diferencia entre **if let** y **guard let** es que cuando hacemos unwrapped del opcional este sigue exisitiendo después del código **guard**
 
 La siguiente función acepta un string opcional como parámetro y trata de hacer unwrap, pero si no encuentra un valor imprime un mensaje y se sale de la función. Como el opcional fue abierto usando **guard** podemos hacer uso de la variable después que **guard** finalice, y podemos imprimir el valor al final de la función
*/
func saludarA(_ nombre: String?) {
    guard let unwrapped = nombre else {
        print("No proporcionaste un nombre!")
        return
    }
    print("Hola \(unwrapped)!")
}
saludarA("Juan")
saludarA(nil)
//:Usar **guard let** nos permite lidiar con problemas al comienzo de una función y luego salir inmediatamente. Lo que sigue de código se ejecuta cuando todo salió bien al abrir el opcional.
//: [Next](@next)
