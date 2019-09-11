import comidas.*
 
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	
	method visitar(destino) { return energia }
	
	method patagonia() { energia += 30 }
	method sierrasCordobesas() { energia += 70 }
	method marDelPlata() { 
		var temporadaBaja = true
		if (temporadaBaja) return 80
		else return 80 - 20 } }

	
