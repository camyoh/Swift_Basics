/*:
 [Previous](@previous)
 
# Shorthand parameter names
 - - -
 Podemos tener nombres de parámetros abreviados. Tenemos nuestra funcion **viajar()**. que acepta un parámetro closure, y este acepta un parámetro y retorna un String. El closure se ejecuta entre dos **print()**
*/
func viajar(accion: (String) -> String) {
    print("Estoy listo para salir")
    let descripcion = accion("Tunja")
    print(descripcion)
    print("LLegamos al destino")
}
//:Podemos llamar la función de esta manera
viajar { (lugar: String) -> String in
    return "Voy viajando a \(lugar) en mi carro"
}
//:Sin embargo Swift sabe que el parámetro del closure debe ser un string, entonces podemos eliminar esa parte
viajar { lugar -> String in
    return "Voy viajando a \(lugar) en mi carro"
}
//:Swift tambien sabe que el closure debe retornar un string, entonces tambien podemos eliminar esa parte
viajar { lugar in
    return "Voy viajando a \(lugar) en mi carro"
}
//:Como el closure solo tiene una línea de código, ese debe ser el valor de retorno, entonces Swift nos permite eliminar el **return** tambien.
viajar { lugar in
    "Voy viajando a \(lugar) en mi carro"
}
//:Swift tiene una forma abreviada que nos permite reducir un poco más el closure. en lugar de escribir **lugar in** podemos hacer que Swift suministre automáticamente nombres para los parámetros. Estos son nombrados con este símbolo $, seguido de un número que empieza en 0 dependiendo la cantidad de parámetros.
viajar { "Voy viajando a \($0) en mi carro." }
