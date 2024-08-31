import elementos.*
import armas.*

object floki {
    var arma = ballesta
    method tipoDePersonaje() = "guerrero"
  
method arma() {
    return arma
}

method arma(unArma) {
    arma = unArma
}

    method encontrar(elemeto){
        if(arma.estaCargada()){
            elemento.recibirAtaque(arma.potenciaDeAtaque())
            arma.registrarUso()
        }
    }
}

object mario {
    method tipoDePersonaje() = "trabajador"

    method encontrar(elemeto){
        //ToDo
    }
}

