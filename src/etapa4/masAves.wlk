object pipa{
	
	var property energia = 0
	
	var property kmsVolados = 0
	var property gramosComidos = 0 
	
	method volar(kms){
		
		kmsVolados += kms
	}
	
	method comer(cosa,gramos){
		gramosComidos +=  gramos 
	}
	
	method kmsRecorridos(){
		return kmsVolados
	}
	 
	method gramosIngeridos(){
		return gramosComidos
	}
	
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
	//para asegurar el polimorfismo y  que roque pueda entrenar a todas las aves.
}

object pepon {
	var property   energia = 0 // aca falta un atributo
	
	
	method volar(kms) { 
		energia -= (0.5 * kms) + 1 
	}
	method comer(cosa,cuanto) {
		energia += cosa.energiaPorGramo() * 0.5 * cuanto 
	}
	
	method haceLoQueQuieras() { 
		self.volar(1)
	}  
	   
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
