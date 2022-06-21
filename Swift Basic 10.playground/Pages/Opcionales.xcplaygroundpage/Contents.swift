/*:
 
# Opcionales
 - - -
 Hemos usado types como Int para almacenar enteros. Pero qué pasa si queremos almacenar la edad de un usuario, pero en el momendo no conocemos su edad?
 
 Tal vez podríamos guardar la edad como 0, pero habría confución con los bebés y las personas que no conocemos la edad. Podríamos usar un -1 o un 1000 para representar esto, pero ahora estaría el problema de recordar que valor usamos de referencia y en que partes.
 
 La solución de Swift se llaman opcionales, y puedes volver opcional cualquier type. Un entero opcional puede ser un valor como 0 o 40, pero también puede no tener ningun valor, que viene a se **nil** en swift
 
 Para crear un opcional solo debemos agregar el símbolo de pregunta despues del tipo de dato.
*/
var edad: Int? = nil
//:La variable no almacena ningún número, pero si queremos guardar la edad después si podemos.
edad = 24
//: [Next](@next)
