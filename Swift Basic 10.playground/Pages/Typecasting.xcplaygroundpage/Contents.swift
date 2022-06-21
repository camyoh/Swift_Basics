/*:
 [Previous](@previous)
 
# Typecasting
 - - -
 Swift siempre debe saber el tipo de dato de nuestras variables, pero en ocasiones nosotros tenemos más información que la que tiene Swift. Por ejemplo aquí tenemos tres clases
*/
class Animal {}
class Pez: Animal {}

class Perro: Animal {
    func ladrar(){
        print("guau")
    }
}
//:Podemos colocar varios peces y perro y agregarlos a un array así:
let mascotas = [Pez(), Perro(), Pez(), Perro()]
//:Swift puede ver que tanto Pez como Perro heredan de Animal, así que usa este tipo para hacer una array de Animales
//:Si queremos hacer un loop en mascotas y hacer que los perros ladren, tenemos que hacer una typecast, Swift verificará si la mascota es un **Perro** y si es así hacerlo ladrar.
//:Para hacer esto usamos la palabra **as?** que nos retorna un opcional, si el typecast falla nos devuelve un nil de lo contrario nos retorna el tipo al que convertimos.
for mascota in mascotas {
    if let perro = mascota as? Perro {
        perro.ladrar()
    }
}
let tupla = (uno: "uno", dos: 2)
//: [Next](@next)

