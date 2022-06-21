/*:
 [Previous](@previous)
 
# Unwrapping opcionales
 - - -
 Un string opcional puede tener un saludo como "hola" pero puede que no tenga ningún valor.
*/
var nombre: String? = nil
//:que pasa si intentamos usar nombre.count un string real tiene una propiedad count que alamcena cuantas letras tiene, pero en este caso es **nil**, no existe un valor al que contarle las letras.
//:Gracias a esto al intentar hacer **nombre.count** swift no nos va a dejar. En su lugar primero debemos ver dentro del opcional y mirar si tiene algún valor este proceso se denomina unwrapping.
//:Una forma común de hacer esto es con **if let**, que hace unwrapping con una condición. Si hay algún valor dentro del opcional lo puedes usar, de lo contrario la condición falla.
if let unwrapped = nombre {
    print("\(unwrapped.count) letras")
} else {
    print("Sin nombre")
}
//:Si el nombre tienen un valor lo va a almacenar dentro de la variable **unwrapped** como un string normal, y de esta manera podemos leer su propiedad count. Pero si nombre está vacío entoces la condición else será la que se ejecute.
nombre = "Camilo"
if let unwrapped = nombre {
    print("\(unwrapped.count) letras")
} else {
    print("Sin nombre")
}
//: [Next](@next)
