import feroz.*
object caperucita {
    var cantidadDeManzanas = 6
    
    method peso() {
        return 60 + self.pesoCanasta()
    }
    method pesoCanasta(){
        return cantidadDeManzanas * 0.2
    }
    method perderManzanas() {
        cantidadDeManzanas = cantidadDeManzanas - 1
    }
}
object abuelita {
    method peso() {
        return 50
    }
}
object cazador {
    method peso() {
        return 80
    }
    method asustarAlLobo() {
        feroz.sufrirCrisis()
    }
    method salvarALaAbuelita() {
        feroz.DisminuirPeso(50 * 0.10)
    }
     method salvarACaperucita() {
        feroz.DisminuirPeso(60 * 0.10)
    }
    
}
object bosque {
}
object casaDeLaAbuelita {
}