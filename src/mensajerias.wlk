object mensajeria {
	var mensajeros = #{}
	
	method contratar(_mensajero) { mensajeros.add(_mensajero)}
	
	method mensajeros() { return mensajeros }
	
}
