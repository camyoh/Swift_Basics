/*:
 [Previous](@previous)
 
# Retornando closures de funciones
 - - -
 De la misma forma en que se puede pasar un closure a una función, también se puede retornar un closure. La sintaxis puede ser un poco confusa, porque usa -> dos veces, una para especificar que la funcón retorna un valor, y el segundo para especificar que el closure retorna un valor.
 
 La siguiente funcón no acepta parámetros pero retorna un closure. Ese closure recibe un String pero no retorna nada.
*/
func viajar() -> (String) -> Void {
    return {
        print("Voy viajando a \($0)")
    }
}
//:Ahora podemos llamar **viajar()** para obtener de vuelta el closure, y luego llamarlo como una función.
let resultado = viajar()
resultado("Tunja")

//: [Next](@next)
