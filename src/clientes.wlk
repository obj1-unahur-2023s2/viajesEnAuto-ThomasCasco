object ludmila {
	
	method precioKm(){
		return 18
	}
	
}

object anaMaria {
	var estaEstableEconomicamente = true
	
	
	method esEstable() = estaEstableEconomicamente
	method cambiarEstabilidadEconomica(){
		estaEstableEconomicamente = !estaEstableEconomicamente
	}
	
	method precioKm() = if(estaEstableEconomicamente){30}else{25}
	
}
object teresa {
	
	var precioKm = 22
	
	method precioKm(){
		return precioKm
	}
	
	method cambiarPrecio(precio){
		precioKm = precio
	}
	
	
}