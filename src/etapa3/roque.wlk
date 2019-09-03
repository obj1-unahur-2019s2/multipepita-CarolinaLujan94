object roque {
	var energia = 0
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method volar(kms) { energia -= kms }		
	method entrenar() {
	 self.volar(10)
	 self.comer(alpiste, 300)
	 self.volar(5)
	}
}

object alpiste {
	method energiaPorGramo() { return 4 }
}
	