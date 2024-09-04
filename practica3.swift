import Foundation

class Car{
	var Vi=18.5
	var Vf=46.1
	var d=105.3
	var t=2.74
	var speed = 0.0
	var acceleration = 0.0

	func calculeSpeed(){
    	speed = d/t
    	print("velocidad: \(speed) m/s \n")
	}

	func calculeAcceleration(){
    	acceleration = (Vf-Vi)/t
    	print("aceleración: \(acceleration) m/s^2 \n")
	}

}

var car1 = Car()
car1.calculeSpeed()
car1.calculeAcceleration()
