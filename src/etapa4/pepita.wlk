import comidas.*

/*
 * p.ej. pepita.comer(alpiste, 300) o pepita.comer(alcaucil, 50) 
 */
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { 
		energia += cosa.energiaPorGramo() * gramos
	}
	method volar(kms) { 
		energia -= kms + 10
	}
	
	// metodos nuevos
	method estaDebil() { 
		var status = false
		if(energia < 50 ){
			status = true
		}
		return status
		
	}  // implementar
	method estaFeliz() { 
		var status = false
		if(energia > 500 && energia < 1000){
			status = true
		}
		return status
	}  // implementar
	
	method cuantoQuiereVolar() { 
		var cuanto = self.energia() / 5
		if (energia.between(300, 400)) { cuanto += 10 }
		if (energia % 20 == 0) { cuanto += 15 }
		return cuanto
	}
	
	method salirAComer() {
		self.volar(5)		// "self" es una referencia al objeto que recibe el mensaje
		// ... completar este metodo con las otra acciones sobre self
		self.comer(alpiste,80)
		self.volar(5)
	}
	
	method haceLoQueQuieras() { 
		if (self.estaDebil()) {
			// completar
			self.comer(alpiste,20)
		} else if (self.estaFeliz()){
			self.volar(8)
		} else{
			
		}
		// completar el método, de acuerdo a la estructura
		// que se deja comentada aca abajo
//		else if (... otra condicion ...) {
//			
//		} else {
//			
//		}
	}
}