import pepita.*
import comidas.*
import masAves.*

object roque {
	var pupilas=[]
	method agregarPupila(unAve) {
		pupilas.add(unAve)
	}
}
	method pupilas() = return pupilas
	
	method tuPupiloEs(ave) { } 
	method entrenar() {
	   self.tuPupiloEs(ave)
	}  
	method entrenar(pupila) {
		pupila.volar(10)
		pupila.comer(alpiste, 300)
		pupila.volar(5)
		pupila.haceLoQueQuieras()
	}
	method entrenarATodas() {
		pupilas.forEach({ a = > self.entrenar(a) })
	}
}

