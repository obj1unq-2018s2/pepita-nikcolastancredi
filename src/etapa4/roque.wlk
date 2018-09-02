/*
 * Copiar pepita.wlk y comidas.wlk desde etapa3
 */
import pepita.*
import comidas.*
import masAves.*

object roque {
	var pupilo = pepita
	method tuPupiloEs(ave) { 
		pupilo  =  ave
	} 
	method entrenar() {
		pupilo.volar(30)
		pupilo.comer(alpiste,30)
		pupilo.volar(10)
		pupilo.haceLoQueQuieras()
	}  
}