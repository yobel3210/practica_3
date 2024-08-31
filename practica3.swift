import Foundation

class Calculator{
    var number1 = 0.0
    var number2 = 0.0
    var sum = 0.0
    var subtraction = 0.0
    var product = 0.0
    var quotient = 0.0
    var sqrtNumber1 = 0.0
    var sqrtNumber2 = 0.0

    func inputValues(){
        print("Ingresa el valor para el primer numero")
        number1 = Double(readLine()!)!
        print("ingresa el valor para el segundo numero")
        number2 = Double(readLine()!)!
    }

    func additionTwoNumbers(){
        sum = number1+number2
        print("La suma de los dos numeros es \(sum) \n")
    }
    func subtractionTwoNumbers(){
        subtraction = number1-number2
        print("La resta de los dos numeros es \(subtraction) \n")
    }

    func productTwoNumbers(){
        product = number1*number2
        print("El producto de los numeros es \(product) \n")
    }

    func divisionTwoNumbers(){
        quotient = number1/number2
        print("El cociente \(number1) entre \(number2) es \(quotient) \n")
    }

    func sqrtOfNumbers(){
        sqrtNumber1 = sqrt(number1)
        sqrtNumber2 = sqrt(number2)
        print("La raiz cuadrada de \(number1) = \(sqrtNumber1) \n")
        print("La raiz cuadrada de \(number2) = \(sqrtNumber2) \n")
    }
}

var myFirstCalculation = Calculator()
myFirstCalculation.inputValues()
myFirstCalculation.additionTwoNumbers()
myFirstCalculation.subtractionTwoNumbers()
myFirstCalculation.productTwoNumbers()
myFirstCalculation.divisionTwoNumbers()
myFirstCalculation.sqrtOfNumbers()
