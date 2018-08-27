
object pepon {
	var energia = 0 // aca falta un atributo
	
	method energia(){
		return energia
	}
	method comer(cosa, cuanto) {
		energia = cosa.energiaPorGramo() * 0,5 * cuanto
	}  
	
	method volar(kms) { 
		energia -= 1 + (kms * 0,5)  
	}           
	method haceLoQueQuieras() {
		self.volar(1)
	}   
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	 
	var kmsVolados = 0
	var gramosComidos = 0 
	
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
}
