import remiseras.*
import clientas.*

object oficina {
	var primerRemisera 
	var segundaRemisera
	
	method asignarRemiseras(remisera1,remisera2){
		primerRemisera = remisera1
		segundaRemisera = remisera2
	}
	
	method cambiarPrimerRemiseraPor(remisera){
		primerRemisera = remisera
	}
	
	method cambiarSegundaRemiseraPor(remisera){
		segundaRemisera = remisera
	}
	
	method intercambiarRemiseras(){
		self.asignarRemiseras(segundaRemisera,primerRemisera)
	}
	
	method remiseraElegidaParaElViaje(cliente,km){
		if (roxana.precioViaje(cliente,km) > juana.precioViaje(cliente,km) + 30){
			return roxana
		}
		else{
			return juana
		}
	}
}
