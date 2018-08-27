import comidas.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */

object patagonia{
	method energiaPorUbicacion(){
		return 30
	}
}
 
object sierrasCordobesas{
	method energiaPorUbicacion(){
		return 70
	}
}

object marDelPlata{
	var state = 1
	method laTemporadaEsBaja{
			state = 0
	}
	method laTemporadaEsAlta{
			state = 1
	}
	method energiaPorUbicacion(){
		if(state == 0){
			return 80
		} else{
			return 20
			
			}
	}
}
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	
	method deVisitaA(lugar){
		energia += lugar.energiaPorUbicacion()
	}
}

