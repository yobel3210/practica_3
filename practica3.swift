import Foundation

class Figures{
    var radioCircle = 0.0
    var side = 0.0
    var side2 = 0.0
    var side3 = 0.0
    var height = 0.0
    var pi = 3.141592

    func calculeCircle(){
        print("Ingrese el radio del círculo:")
        radioCircle = Double(readLine()!)!
        let areaCircle = (pow(radioCircle,2))*pi
        let perimeterCircle = 2*pi*radioCircle
        print("El área del círculo es \(areaCircle) u²")
        print("El perímetro del círculo es \(perimeterCircle) u \n")
    }

    func calculeTriangle(){
        print("ingrese la medida de la base del tríangulo")
        side = Double(readLine()!)!
        print("Ingrese la altura")
        height = Double(readLine()!)!
        let areaTriangle = (side*height)/2
        print("El area del tríangulo es \(areaTriangle) u²")
        print("Para calcular el perímetro se requiere proporcionar la medida de los tres lados")
        print("ingrese lado 1")
        side = Double(readLine()!)!
        print("ingrese lado 2")
        side2 = Double(readLine()!)!
        print("ingrese lado 3")
        side3 = Double(readLine()!)!
        let perimeterTriangle = side+side2+side3
        print("El perimetro del tríangulo es \(perimeterTriangle) u \n")
    }

    func calculeSquare(){
        print("Ingrese la medida de uno de los lados del cuadrado:")
        side = Double(readLine()!)!
        let areaSquare = pow(side,2)
        let perimeterSquare = side*4
        print("El area del cuadrado es \(areaSquare) u²")
        print("El perimetro del cuadrado es \(perimeterSquare)u \n")
    }

    func calculeCube(){
        print("Ingrese la medida de uno de los lados del cubo:")
        side = Double(readLine()!)!
        let areaCube = (side*side)*6
        let perimeterCube = side*12
        print("El area del cubo es \(areaCube) u²")
        print("El perímetro del cubo es \(perimeterCube) u")
    }
}

var myFigures = Figures()
myFigures.calculeCircle()
myFigures.calculeSquare()
myFigures.calculeTriangle()
myFigures.calculeCube()
