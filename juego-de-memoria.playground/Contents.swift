//: Playground - noun: a place where people can play

import UIKit

/**
 * Generar una serie de 100 números del 0 al 100, con el 100 inclusive.
 * Tomar la decisión para imprimir siguiendo las siguientes cuatro reglas:
 *
 * - Si el número es divisible entre 5, imprimir el número y la palabra Bingo!!!
 * - Si el número es par, imprimir el número y la palabra par.
 * - Si el número es impar, imprimir el número y la palabra impar.
 * - Si el número se encuentra en el rango de 30 a 40, imprimir el número y la palabra Viva Swift!!!
 */
for var num = 0; num <= 100; num++ {
    var val = num;
    switch num {
    case val where val % 5 == 0 && val % 2 == 0 && (val >= 30 && val <= 40):
        print("\(val)\tBingo!!!\tPar!!!\tViva Swift!!!")
    case val where val % 5 == 0 && val % 2 != 0 && (val >= 30 && val <= 40):
        print("\(val)\tBingo!!!\tImpar!!!\tViva Swift!!!")
    case val where val % 2 == 0:
        print("\(val)\tPar!!!")
    case val where val % 2 != 0:
        print("\(val)\tImpar!!!")
    default:
        print("\(val)\tNo hay números para mostrar!!!")
    }
}
