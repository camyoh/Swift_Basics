/*:
 [Previous](@previous)
 
# Skipping items
 - - -
 Si sólo queremos saltarnos una iteración del loop y no todo, usamos **continue**
 En el siguiente ejemplo tenemos un loop de 1 a 10 donde nos saltamos la iteración cuando el número es impar.
*/
for i in 1...10{
    if i % 2 == 1 {
        continue
    }
    print(i)
}
//: [Next](@next)
