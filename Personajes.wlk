import elementos.*
import armas.*


object floki{
    var arma = ballesta
    method encontrar(elemento){
        elemento.recibirAtaque(arma.potenciaDeAtaque())
        arma.registrarUso()
    }
    method arma(){
        return arma
    }
    method cambiarArma(unArma){
        arma = unArma
    }
}


object mario{
    var valorRecolectado = 0
    var ultimoElementoEncontrado = tipa
    method encontrar(elemento){
        valorRecolectado = valorRecolectado + elemento.otorgarValor()
        elemento.recibirTrabajo()
        ultimoElementoEncontrado = elemento
    }
    method estaFeliz(){
        return valorRecolectado >= 50 or  ultimoElementoEncontrado.altura() >= 10
    }
    
}