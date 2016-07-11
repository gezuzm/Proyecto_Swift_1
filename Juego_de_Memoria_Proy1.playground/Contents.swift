//: Playground - noun: a place where people can play

import UIKit

let valor_inicial = 0
let valor_final = 100


// ciclo del 0 al 100
for numero in valor_inicial...valor_final
{
    // si es divisible entre 5
    if (numero % 5) == 0
    {
        print ("El numero \(numero) :  Bingo!!!")
    }
    
    // si es par
    if (numero % 2) == 0
    {
        print ("El numero \(numero) :  par!!!")
    }
    // si es impar
    else       {
        print ("El numero \(numero) :  impar!!!")
    }
    
    // si esta en el rango de 30 a 40
    if numero >= 30 && numero <= 40
    {
        print ("El numero \(numero) :  Viva Swift!!!")
    }
}
