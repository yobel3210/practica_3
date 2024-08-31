import Foundation

import Foundation

class Inventario{
	var panDulce=35
	var cheetos=13
	var dulces=123
	var refrescos=16
	var productoNuevo = " "
	var cantidadNuevoProducto = 0
	var productosTotales = 0

	func masProducto(){
    	print("Cuanto pan dulce quieres agregar \n")
    	let masPanDulce = Int(readLine()!)!
    	print("Cuantos cheetos quieres agregar \n")
    	let masCheetos = Int(readLine()!)!
    	print("Cuantos dulces quieres agregar \n")
    	let masDulces = Int(readLine()!)!
    	print("Cuantos refrescos quieres agregar \n")
    	let masRefrescos = Int(readLine()!)!

    	panDulce = panDulce + masPanDulce
    	cheetos = cheetos + masCheetos
    	dulces = dulces + masDulces
    	refrescos = refrescos + masRefrescos
	}

	func menosProducto(){
    	print("Cuanto pan dulce quieres quitar \n")
    	let menosPanDulce = Int(readLine()!)!
    	print("Cuantos cheetos quieres quitar \n")
    	let menosCheetos = Int(readLine()!)!
    	print("Cuantos dulces quieres quitar \n")
    	let menosDulces = Int(readLine()!)!
    	print("Cuantos refrescos quieres quitar \n")
    	let menosRefrescos = Int(readLine()!)!

    	panDulce = panDulce - menosPanDulce
    	cheetos = cheetos - menosCheetos
    	dulces = dulces - menosDulces
    	refrescos = refrescos - menosRefrescos
	}

	func nuevoProducto(){
    	print("Agrega un nuevo producto\n")
    	productoNuevo = readLine()!
    	print("Cual es la cantidad de ese producto\n")
    	cantidadNuevoProducto = Int(readLine()!)!
	}

	func totalProductos(){
	    productosTotales = panDulce+cheetos+refrescos+dulces+cantidadNuevoProducto
	    print("En total se tienen \(productosTotales) productos")
	}

	func verProductos(){
	    print("Vista general del inventario:\n")
	    print("Pan dulce: \(panDulce) piezas")
	    print("Cheetos: \(cheetos) piezas")
	    print("Dulces: \(dulces) piezas")
	    print("Refrescos: \(refrescos) piezas")
	    print("\(productoNuevo): \(cantidadNuevoProducto) piezas")
	}
}


