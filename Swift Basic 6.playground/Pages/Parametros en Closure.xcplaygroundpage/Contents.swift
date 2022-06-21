/*:
 [Previous](@previous)
 
# Parámetros en Closure
 - - -
 Cuando creamos closures, no hay un lugar para escribir algún parámetro. Esto no quiere decir que no acepten alguno, sólo que lo hacen de manera diferente.
 
 Para hacer que un closure acepte parámetros, se deben escribir dentro de paréntesis justo después de abrir las llaves, luego escribir **in** para que Swift entienda donde empieza el cuerpo del closure.
*/
let manejando = { (ciudad: String) in
    print("Voy a \(ciudad) en mi carro")
}
//:Una de las diferencias con las funciones es que no usamos labels para los parámetros cuando llamamos los closures.
manejando("Tunja")
//: [Next](@next)
