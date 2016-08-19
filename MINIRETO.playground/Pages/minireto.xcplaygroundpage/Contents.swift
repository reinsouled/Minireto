//: Playground - noun: a place where people can play

import UIKit

/*
imprimir numeros del 0 al 100

4 reglas:
1. si el numero es divisible entre 5 imprime el numero + la palabra Bingo
2. si el numero es par imprime el numero + la palabra Par
3. si el numero es impar imprime el numero + la palabra Impar
4. si el numero se encuentra entre el 30 y 40 imprime el numero + la palabra Viva Swift
*/

var numeros = 0...100

for i in numeros {
    if i % 5 == 0 {
        print("\(i) " + "Bingo!!!")
    }
    if i % 2 == 0 {
        print("\(i) " + "Par!!!")
    }else {
        print("\(i) " + "Impar!!!")
    }
    if i > 29 && i < 41 {
        print("\(i) " + "Viva Swift!!!")
    }
}

/* version imprimiendo 1 solo numero y concatenando los resultados*/

var resultado = ""

for i in numeros {
    
    resultado = ""
    
    if i % 5 == 0 {
        resultado = " Bingo!!!"
    }
    if i % 2 == 0 {
        resultado = resultado + " Par!!!"
    }else {
        resultado = resultado + " Impar!!!"
    }
    if i > 29 && i < 41 {
        resultado = resultado + " Viva Swift!!!"
    }
    
    print ("\(i) \(resultado)")
    
}


