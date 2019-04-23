import paquete.*
import destinos.*
import vehiculos.*

object chuckNorris {

	var property peso = 900
	
	method puedeLlamar() = true

}

object neo {

	var property peso = 0
	var property credito = false

	method puedeLlamar() = credito

}

object roberto {

	var property vehiculo = bicicleta

	method puedeLlamar() = false

	method peso() = 90 + vehiculo.pesoVehiculo()
}

