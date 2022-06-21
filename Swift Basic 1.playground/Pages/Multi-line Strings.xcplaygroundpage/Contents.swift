/*:
 [Previous](@previous)
 
# Multi-line Strings
 - - -
 Usamos dobles comillas la inicio y al final para los strings, pero también podemos agregar saltos de línea. Para esto ponemos tres dobles comillas al inicio y al final, teniendo en cuenta que deben estar en líneas independientes.
*/
import Foundation

var mensaje = """
Esto es un ejemplo
de un texto con varias
líneas.
"""
var mensaje2 = """
Esto es un ejemplo \
de un texto con varias \
líneas.
"""
print(mensaje)
print(mensaje2)
//: [Next](@next)
