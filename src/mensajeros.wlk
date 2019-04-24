import paquete.*
import destinos.*
import vehiculos.*

object chuckNorris {

	var property peso = 900
	
	method puedeLlamar() = true
	
	method puedeLlevar(_paquete) = _paquete.pago()

}

object neo {

	var property peso = 0
	var property credito = false

	method puedeLlamar() = credito

	method puedeLlevar(_paquete) = _paquete.pago()

}

object roberto {

	var property vehiculo = bicicleta

	method puedeLlamar() = false

	method peso() = 90 + vehiculo.pesoVehiculo()

	method puedeLlevar(_paquete) = _paquete.pago()

}

