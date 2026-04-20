object feroz {
    var peso = 10
    const pesoInicial = 10
    method estaSaludable() {
        return peso >= 20 && peso <= 150
    }
    method AumentarPeso(cantidad) {
        peso = peso + cantidad
    }
    method DisminuirPeso(cantidad) {
        peso = peso - cantidad
    }
    method sufrirCrisis() {
        peso = pesoInicial
    }

    method comerAlgo(algo) {
        peso = peso + (algo.peso() * 0.10)
    }
    method correrHasta(unLugar) {
        peso = peso - 1
    }
}