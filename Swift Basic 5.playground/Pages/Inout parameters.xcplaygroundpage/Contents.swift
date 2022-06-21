/*:
 [Previous](@previous)
 
# Inout parameters
 - - -
 Todos los parámetros que se pasan a una función son constantes, por esto no pueden ser cambiados. Si se desea se puede pasar uno o más parámetros como **inout**, lo que le indica a Swift que pueden ser modificados dentro de la función, y esos cambios se verán reflejados en el valor original fuera de la función.
 
 Por ejemplo si se desea duplicar un número sin necesidad de retornar el valor duplicado, y en su lugar modificar el valor inicial podemos:
*/
func duplicarOriginal(numero: inout Int) {
    numero *= 2
}
//:Para llamar la función debemos tener en cuenta que el parámetro que le pasemos no puede ser constante, debido a que tal vez cambie. También es necesario pasar el parámetro con la símbolo **&** antes del nombre, de esta manera reconocemos que vamos a hacer uso de **inout**.
var miNumero = 10
duplicarOriginal(numero: &miNumero)
print(miNumero)
//: [Next](@next)
