object ballesta{
    var flechas = 10
  
    method estaCargada() {
        return flechas > 0
    }

    method potenciaDeAtaque(){
        return 4
    }

    method registrarUso(){
        flechas = 0.max(flechas - 1)
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
        return 30
    }
}