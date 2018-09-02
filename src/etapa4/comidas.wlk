
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	// completar
	method energiaPorGramo(){
			return 20
			}
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	// completar
	method energiaPorGramo(){
		return 9
	}
}

// despues, agregar mijo y canelones
object mijo
{
	var state = 0
	var entrega= 20
	method mojarse(){state = 1}
	method secarse (){state = 0}
	method energiaPorGramo()
	{
		if(state == 1){
			entrega = 15
		}
	return entrega
	}
	
}

object canelones
{
	var entrega = 20
	method ponerSalsa(){entrega += 5}
	method sacarSalsa(){entrega -= 5}
	method ponerQueso(){entrega += 7}
	method sacarQueso(){entrega -= 7}
	method energiaPorGramo()
	{
		return entrega
	}
}