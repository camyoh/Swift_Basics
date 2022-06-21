/*:
 [Previous](@previous)
 
# Capturando valores
 - - -
 Si usas valores externos dentro del closure, Swift los captura y almacena junto con el closure, estos pueden ser modificados incluso si ya no existen.
 
 En este momento la función **viajar()** retorna un closure, y ese closure acepta un parámetro pero no retorna nada
*/
func viajar() -> (String) -> Void {
    return { print("Voy viajando a \($0)") }
}
//:Podemos llamar a **viajar()** para obtener el closure y luego llamarlo.
let resultado = viajar()
resultado("Tunja")
//:Capturamos valores cuando dentro de **viajar()** creamos valores y los usamos dentro del closure. Por ejemplo tal vez queramos saber cuantas veces el closure es llamado.
func viajarLejos() -> (String) -> Void {
    var contador = 1
    return {
        print("\(contador). Voy viajando a \($0)")
        contador += 1
    }
}
//:Incluso si la variable fue creada dentro de la func **viajarLejos()**, es capturada dentro del closure y por esto permanece activa para ese closure.
let resultadoContado = viajarLejos()
resultadoContado("New York")
resultadoContado("Londres")
resultadoContado("Berlín")
//: [Next](@next)
