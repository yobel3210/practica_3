import Foundation

class Promedio{
	var cali1 = 0.0
	var cali2 = 0.0
	var cali3 = 0.0
	var cali4 = 0.0
	var cali5 = 0.0
	var cali6 = 0.0
	var cali7 = 0.0
	var cali8 = 0.0
	var cali9 = 0.0
	var cali10 = 0.0
	var suma = 0.0
	var promedioFinal = 0.0

	func ingresaCalificacion(){
    	print("ingrese la calificación 1")
    	cali1 = Double(readLine()!)!
    	print("ingrese la calificación 2 \n")
    	cali2 = Double(readLine()!)!
    	print("ingrese la calificación 3\n")
    	cali3 = Double(readLine()!)!
    	print("ingrese la calificación 4\n")
    	cali4 = Double(readLine()!)!
    	print("ingrese la calificación 5\n")
    	cali5 = Double(readLine()!)!
    	print("ingrese la calificación 6\n")
    	cali6 = Double(readLine()!)!
    	print("ingrese la calificación 7\n")
    	cali7 = Double(readLine()!)!
    	print("ingrese la calificación 8\n")
    	cali8 = Double(readLine()!)!
    	print("ingrese la calificación 9\n")
    	cali9 = Double(readLine()!)!
    	print("ingrese la calificación 10 \n")
    	cali10 = Double(readLine()!)!
	}

	func calcularPromedio(){
    	suma = cali1+cali2+cali3+cali4+cali5+cali6+cali7+cali8+cali9+cali10
    	promedioFinal = suma/10
    	print("El promedio es: \(promedioFinal)")
	}
}

var promedio1 = Promedio()
promedio1.ingresaCalificacion()
promedio1.calcularPromedio()
