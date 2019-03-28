object plantaNuclear {
	var empleado = homero
	var barras = 10000 
	
	method variarBarras(cantidad){
		barras = barras + cantidad
	}
	
	method contratarEmpleado(nuevoEmpleado){
		empleado = nuevoEmpleado
	}
	method enPeligro(){
		return (barras > 10000 && empleado.estaDistraido()) 
		|| mrsBurns.esPobre()
	}
	method estaSucia() {
		return barras.odd()
	}
}

object patoBalancin{
	method estaDistraido(){
		return false
	}
}
object homero{
	var donas = 0
	
	method comprarDonas(){
		donas = donas + 12	
	}
	method comerDonas(){
		donas = donas - 1
	}
	method estaDistraido(){
		return  donas < 2
	}
}
object marge {
	
	method estaDistraido() {
		return plantaNuclear.estaSucia()
	}
}

object mrsBurns{
	var rico = false

	method esPobre(){
		return not rico
	}
	method cobrarSueldo(){
		rico = true
	}

}
