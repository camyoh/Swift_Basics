/*:
 [Previous](@previous)
 
# Propiedades y métodos de Strings
 - - -
 Hasta ahora hemos usado varios strings, y estos son Strucs, por lo tanto tienen sus propios métodos y propiedades que podemos usar.
*/
let string = "Quiero mejorar mis habilidades"
//:Podemos saber la cantidad de caracteres con la propiedad método
print(string.count)
//:Hay un método que pregunta si el string empieza con ciertas letras:
print(string.hasPrefix("Qu"))
//:Podemos poner el text en mayúsculas:
print(string.uppercased())
//:Incluso podemos ordenar las letras dentro de un array:
print(string.sorted())
//:Los strings tienen muchas más propiedades y métodos, para poder ver más sólo es necesario escribir punto "." al final del string para que Xcode nos muestre las opciones.
//: [Next](@next)
