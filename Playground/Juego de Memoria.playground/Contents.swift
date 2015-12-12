// Autor: Carlos Brito Abundis


import UIKit


let rango = 0...100


for num in rango {
    var mensaje = ""
    
    if num % 5 == 0 {
        print("# \(num) Bingo!!!")
    }
    
    if num % 2 == 0 {
        print("# \(num) Par!!!")
    }
    
    if num % 2 == 1 {
        print("# \(num) Impar!!!")
    }
    
    if num >= 30 && num <= 40 {
        print("# \(num) Viva Swift!!!")
    }
}

