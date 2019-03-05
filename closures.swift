import UIKit

//closures

func sumar3(numero:Int)-> Int {
    
    return numero + 3
}

sumar3(numero: 3)

var sumar3 = {(numero:Int) -> Int in
    
    return numero + 3
}

sumar3(4)


var numero1 = 20
var numero2 = 40

var suma1n2 = {() -> Int in
    return numero1 + numero2 }

numero2 = 3
suma1n2()


func sumatoria(valor: Int, sumaFunc: (Int) -> Int) -> Int {
    
    return sumaFunc(valor)
}


let closure = {(valor: Int) -> Int in return valor + 5 }

sumatoria(valor: 8, sumaFunc: closure)

sumatoria(valor: 8, sumaFunc: {return $0 + 5})

sumatoria(valor: 8, sumaFunc: {$0 + 5})
