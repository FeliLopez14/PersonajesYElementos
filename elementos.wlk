

object castillo {
    var nivelDeDefensa = 150
    method altura(){
        return 20
    }
    method nivelDeDefensa(){
        return nivelDeDefensa
    }
    method recibirAtaque(valorDeAtaque){
        nivelDeDefensa = 0.max(nivelDeDefensa - valorDeAtaque)
    }
    method valorOtorgado(){
        return nivelDeDefensa * 0.2
    }
    method recibirTrabajo(){
        nivelDeDefensa = 200.min(nivelDeDefensa + 20) 
    }
}


object aurora {
    var estaViva = true
    method altura() {
        return 1
    }
    method estaViva(){
        return estaViva
    }
    method recibirAtaque(valorDeAtaque){
        if(valorDeAtaque >= 10){
            estaViva = false 
        } 
    }
    method valorOtorgado(){
        return 15
    }
    method recibirTrabajo(){

    }
}


object tipa {
    var altura = 8
    method altura(){
        return altura
    }
    method recibirAtaque(valorDeAtaque){
        
    }
    method valorOtorgado(){
        return altura * 2
    }
    method recibirTrabajo(){
        altura = altura + 1
    }
}