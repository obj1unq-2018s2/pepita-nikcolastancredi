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
	var property esTemporadaAlta = false 
	var energiaEntregada = 0
	method energiaPorUbicacion(){
		if(esTemporadaAlta) { 
			energiaEntregada = 80
		} else{
			energiaEntregada = 20
			
			}
		return energiaEntregada 
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

