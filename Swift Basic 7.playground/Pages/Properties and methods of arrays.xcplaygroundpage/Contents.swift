/*:
 [Previous](@previous)
 
# Propiedades y métodos de arrays
 - - -
 Los arrays también son estructuras, es decir que también tienen propiedades y métodos que podemos usar.
*/
var juguetes = ["muñeca"]
//:Podemos ver la cantidad de items en el array usando **count**
print(juguetes.count)
//:Si queremos agregar un nuevo item podemos usar el método **appedn()**
juguetes.append("carro")
//:Podemos obtener la posici.eon de un item usando **firstIndex()**
juguetes.firstIndex(of: "carro")
//:Podemos ordenar los valores de manera alfabética
print(juguetes.sorted())
//:Finalmente podemos eliminar un elemento con **remove()**
juguetes.remove(at: 0)
print(juguetes)
//: [Next](@next)
