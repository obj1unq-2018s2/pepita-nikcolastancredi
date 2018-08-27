
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa,gramos) { energia += cosa.energiaPorGramo() * gramos }
	method volar(kms) { energia -= 10 + kms }
}