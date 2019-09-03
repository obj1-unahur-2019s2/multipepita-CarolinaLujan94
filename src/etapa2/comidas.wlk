
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}


object bigMac {
	method energiaPorGramo() { return 2 }
}

object alcaucil {
	method energiaPorGramo() { return 20 }
}


object sorgo { 
	method energiaPorGramo() { return 9 }
}

object mijo {
	method mojarse() {
		return 20 } 

	method secarse() {
		 return 15 } 
    }				

object canelones {
	var joules = 20
	method ponerSalsa() {
		joules += 5
	}
	method ponerQueso() {
		joules +=7
	}
	method sacarSalsa() {
		joules = joules - 5
	}		
	method sacarQueso() {
		joules = joules - 7
	}
}