import wollok.vm.*
object tom {
    var ultimoRatonComido = jerry
    var energia = 50

    method energia() {
      return energia
    }

    method comer(unRaton) {
        energia = energia + 12 + unRaton.peso()
        ultimoRatonComido = unRaton
    }

    method ultimoRatonComido() {
      return ultimoRatonComido
    }

    method correr(metros) {
        energia = energia - metros / 2
    }

    method velocidadMaxima() {
        return 5 + energia / 10
    }
}

object jerry {
    var edad = 2
    method edad(){
        return edad
    }
    method cumplirAnios() {
        edad + 1
    }
    method peso() {
        return edad * 20
    }
}

object nibbles {
  
  method peso() {
    return 35
  }
}
// Inventar otro ratón
