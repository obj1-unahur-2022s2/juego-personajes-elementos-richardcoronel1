object ballesta {
	var cantidadFlechas=10
	method estaCargada()= return cantidadFlechas>0 //getter
	method usarArma(){
		cantidadFlechas--
	}
	method potenciaDelArma()=4

}
	
object jabalina{
	var estaCargada= true
	method estaCargada() = estaCargada
	method usarArma() = (estaCargada=false)
	method potenciaDelArma()=30
}
	

