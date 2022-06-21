/*:
 [Previous](@previous)

# Switch statements
 - - -
 Si tenemos muchas condiciones usando if y if else, es mejor usar un constructor diferente conocido como switch case. Cuando lo usamos sólo debemos escribir la condición una vez, y luego la lista de posibles soluciones y qué pasará con cada una.
*/
let clima = "soleado"
//:Podemos usar el bloque switch para imprimir diferentes mensajes
switch clima {
case "lloviendo":
    print("Lleve una sombrilla")
case "nevando":
    print("Lleve un chaleco")
case "soleado":
    print("Lleva bloqueador solar")
default:
    print("Disfruta tu día")
}
//:En el ejemplo, el último caso es **default** es obligatorio colocarlo ya que Swift te exige que cubras todas las posibilidades. Si ningún caso se cumple entonces el caso default será ejecutado.
//:Swift sólo va a correr el código que está dentro de cada caso, si se desea que el siguiente caso sea ejecutado, es necesario escribir la keyword **fallthrogh**
switch clima {
case "lloviendo":
    print("Lleve una sombrilla")
case "nevando":
    print("Lleve un chaleco")
case "soleado":
    print("Lleva bloqueador solar")
    fallthrough
default:
    print("Disfruta tu día")
}

//: [Next](@next)
