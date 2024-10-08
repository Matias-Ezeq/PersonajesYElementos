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

    method encontrar(elemento){
        if(arma.estaCargada()){
            elemento.recibirAtaque(arma.potenciaDeAtaque())
            arma.registrarUso()
        }
    }
}

object mario {
    var valorRecolectado = 0
    var ultimoElemento = aurora
    method tipoDePersonaje() = "trabajador"

    method encontrar(elemento){
        valorRecolectado = valorRecolectado + elemento.otorgarValor()
        elemento.recibirTrabajo()
        ultimoElemento = elemento
    }

    method esFeliz(){
        return valorRecolectado >= 50 or ultimoElemento.altura() > 10
    }
}

