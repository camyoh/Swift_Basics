/*:
 [Previous](@previous)
 
# Saliendo de varios loops
 - - -
 Si colocamos un loop dentro de otro se le llama nested loop, y es común querer salir de varios loops al mismo tiempo.
*/
for i in 1...10 {
    for j in 1...10 {
        let producto = i * j
        print("\(i) * \(j) is \(producto)")
    }
}
//:Si queremos salir de de ambos loops necesitaremos dos cosas la primera, colocar una palabra al inicio del for así:
outerLoop: for i in 1...10 {
    for j in 1...10 {
        let producto = i * j
        print("\(i) * \(j) is \(producto)")
    }
}
//:segundo, dentro del loop tenemos que usar **break "nuestraPalabra"** para salir de ambos loops al mismo tiempo
dejarLoop: for i in 1...10 {
    for j in 1...10 {
        let producto = i * j
        print("\(i) * \(j) is \(producto)")
        
        if producto == 50 {
            print("Es hora de irme")
            break dejarLoop
        }
    }
}
//:Si en su lugar usamos **break**, seolo saldremos del primer loop.
//: [Next](@next)
