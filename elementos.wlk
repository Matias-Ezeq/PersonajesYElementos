object castillo {
    var nivelDeDefensa = 150
    method altura(){
        return 20
    }
    method nivelDeDefensa(){
        return nivelDeDefensa
    }

    method recibirAtaque(potencia){
        nivelDeDefensa = 0.max(nivelDeDefensa - potencia)
    }

    method otorgarValor(){
        return nivelDeDefensa / 5
    }

    method recibirTrabajo(){
        nivelDeDefensa = 200.min(nivelDeDefensa + 20)
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

    method recibirAtaque(potencia){
        if (potencia >= 10) {
            estaViva = false
        }
    }

    method otorgarValor(){
        return 15
    }
}

object tipa {
    var altura = 8
    method altura(){
        return altura
    }
    method recibirTrabajo(nuevaAltura){
        altura = altura + 1
    }

    method recibirAtaque(potencia){
        //No Pasa Nada
    }

    method otorgarValor(){
        return altura * 2
    }
}