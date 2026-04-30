programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    inteiro i
    cadeia texto, substituir = ""
    escreva("escreva um texto:\n")
    leia(texto)

    para(i = 0; i < t.numero_caracteres(texto); i++) {
        substituir = substituir + "*"
      }
    escreva(substituir)
  }
}
