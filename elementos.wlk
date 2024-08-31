object castillo {
  var nivelDeDefensa = 150
  method altura(){
    return 20
  }
  method nivelDeDefensa(){
    return nivelDeDefensa
  }
}

object aurora {
  var estaViva = true

  method altura(){
    return 1
  }
  method estaViva(){
    return estaViva
  }

  method morir(){
    estaViva = false
  }
}

object tipa {
  var altura = 8
  method altura(){
    return altura
  }
  method crecer(nuevaAltura){
    altura = altura + 1
  }
}