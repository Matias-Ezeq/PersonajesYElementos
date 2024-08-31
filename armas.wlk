object ballesta{
  var estaCargada = false
  
  method estaCargada() {
    return estaCargada
  }

  method potenciaDeAtaque(){
    return 0
  }

  method registrarUso(){
    estaCargada = false
  }

  method recargar(){
    estaCargada = true
  }
}

object jabalina{
  var estaCargada = true
  
  method estaCargada() {
    return estaCargada
  }

method registrarUso(){
    estaCargada = false
  }

  method potenciaDeAtaque(){
    return 0
  }
}