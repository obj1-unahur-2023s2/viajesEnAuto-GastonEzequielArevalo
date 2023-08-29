object ludmila {

	method pesosPorKilometro(){
		return 18
	}
}

object anaMaria{
	var estaEconomicamenteEstable = true
	
	method estaEconomicamenteEstable(){
		return estaEconomicamenteEstable
	}
	
	method cambiarEstadoEconomico(){
		 estaEconomicamenteEstable = not estaEconomicamenteEstable
	}
	
	method pesosPorKilometro(){
		if (estaEconomicamenteEstable){
			 return 30
		}
		else{
			 return 25
		}
	}
}

object teresa{
	var property pesosPorKilometro = 22
	
	method cambiarPesosPorKilometro(nuevoPrecio){
		pesosPorKilometro = nuevoPrecio
	}
	
	method pesosPorKilometro(){
		return pesosPorKilometro
	}
}



