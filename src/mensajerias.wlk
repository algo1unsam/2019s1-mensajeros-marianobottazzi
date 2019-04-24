import paquete.*

object mensajeria {
	var property mensajeros = []
	
	method contratar(unMensajero) { mensajeros.add(unMensajero);  }
	
	method despedir(unMensajero) { mensajeros.remove(unMensajero); }

	method despedirTodos() { mensajeros.clear() }

	method tamanio() { return mensajeros.size() }

	method tamanioGrande() { return mensajeros.size() > 2 }

	method puedeSerEntregado(unPaquete) { return mensajeros.first().puedeLlevar(unPaquete) }

	method pesoDelUltimoMensajero() { 
		return mensajeros.last().peso()}
}
