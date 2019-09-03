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

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, cuanto) { energia += cosa.energiaPorGramo() }  
	method volar(kms) { energia -= kms + kms }           
  
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method haceLoQueQuieras() { }   
	
	// queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
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