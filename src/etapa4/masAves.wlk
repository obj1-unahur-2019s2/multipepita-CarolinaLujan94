import roque.*

object pepon {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, cuanto) { energia += cosa.energiaPorGramo() / 2 }  
	method volar(kms) { energia -= kms + 0.5 }           
	method haceLoQueQuieras() { 
		self.volar(1) 
	}   
}

object pipa {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, cuanto) { energia += cosa.energiaPorGramo() }  
	method volar(kms) { energia -= kms + kms }           
  
	method haceLoQueQuieras() { }   
}

object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method volar(kms) { energia -= kms + 10 }
	method estaDebil() { return energia < 50 }  
	method estaFeliz() { return energia.between(500, 1000) }  
	method cuantoQuiereVolar() { 
		var cuanto = energia / 5
		if (energia.between(300, 400)) { cuanto += 10 }
		if (energia % 20 == 0) { cuanto += 15 }
		return cuanto
	}
}

object alpiste {
	method energiaPorGramo() { return 4 }
}