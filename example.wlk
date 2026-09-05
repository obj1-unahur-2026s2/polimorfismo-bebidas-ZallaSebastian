
object tito {
  var peso = 70
  var bebidaConsumidaActual = wisky
  var dosis = 20
  method peso() = peso
  method nuevoPeso(pesoX) {
    peso = pesoX
  }
  method consumir(cantidad, bebida) {
    bebidaConsumidaActual = bebida
    dosis = cantidad
  }

  method bebida() = bebidaConsumidaActual 
  method dosis() = dosis
 
  method velocidad() = bebidaConsumidaActual.rendiminto(dosis, self) 
   * 490/ peso
    

}
object pepe {
   var peso = 80
  var bebidaConsumidaActual = wisky
  var dosis = 50
  var edad = 25
  method peso() = peso
  method nuevoPeso(pesoX) {
    peso = pesoX
  }
  method cumplirAnios() {
    edad =+ 1
  }
  method consumir(cantidad, bebida) {
    bebidaConsumidaActual = bebida
    dosis = cantidad
  }
  method bebida() = bebidaConsumidaActual 
  method dosis() = dosis
  method velocidad() =  bebidaConsumidaActual.rendiminto(dosis, self) 
   * 490/ peso  - if (edad > 30) 10 else 0
}


object wisky {
  method rendimiento(dosis, unDeportista) = 0.9 ** dosis
}

object terere {
  method rendimiento(dosis, unDeportista) = (0.1 * dosis).max(1)
}

object cianuro {
  method rendimineto(dosis, unDeportista) = if (tito.peso()> 70)
  unDeportista.peso() * 0.07 + dosis  else 0  
}