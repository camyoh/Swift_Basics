/*:
 [Previous](@previous)
 
# Omitting parameter labels
 - - -
 Tal vez se han dado cuenta que no usamos ningeun parámetro cuando llamamos la función **print()**.
 Esto se logra usando una barra al piso _ para nombrar el parámetro externo así:
*/
func saludarA(_ persona: String) {
    print("Hola, \(persona)")
}
saludarA("Camilo")
//:Esto puede hacer que el código sea más fácil de leer. Pero por lo general es bueno darle un nombre al parámetro externo. 
//: [Next](@next)
