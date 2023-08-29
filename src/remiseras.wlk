import clientas.*

object roxana{
	
	method precioViaje(cliente,km){
		return cliente.pesosPorKilometro() * km
	}
}

object gabriela{
	
	method precioViaje(cliente,km){
		return (cliente.pesosPorKilometro() * km) * 1.20
	}
}

object mariela {
	
	method precioViaje(cliente,km){
		return 50.max(cliente.pesosPorKilometro() * km)
	}
}

object juana {
	
	method precioViaje(_,km){
		if( km < 8){
			return 100
		}else{
			return 200
		}
	}
}

object lucia {
	var estaReemplazando 
	
	method estaReemplazando(){
		return estaReemplazando
	}
	
	method estaReemplazando(remisera){
		if (self == remisera){
			self.error("No se puede reemplazar a si mismo")
		}
		estaReemplazando = remisera
	}
	
	method precioViaje(cliente,km){
		return estaReemplazando.precioViaje(cliente,km)
	}
}