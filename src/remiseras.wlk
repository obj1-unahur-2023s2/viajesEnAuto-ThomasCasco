import clientes.*

object roxana {
	method precioViaje(cliente, km){
		return cliente.precioKm() * km
	}
}


object gabriela{
	method precioViaje(cliente, km){
		return cliente.precioKm() * km + cliente.precioKm() * 0.2
	}
}

object mariela {
	method precioViaje(cliente, km){
			if (cliente.precioKm() * km < 50){
				return "Lo siento papa no subo barats"
			}else {
				return cliente.precioKm() * km
			}
		}
}

object juana {
	method precioViaje(cliente, km){
		if (km <= 8){
			return 100
		}else {
			return 200 
		}
	}
}