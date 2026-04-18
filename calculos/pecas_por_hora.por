programa {
  funcao inicio() {
    inteiro pecas_horas,horas_seg,horas_ter,horas_qua,horas_qui,horas_sex,horas_sab,horas_dom
    escreva ("digite quantas pecas sao produzidas por hora ")
    leia (pecas_horas)
    escreva ("digite a quantidade de horas trabalhadas na segunda feira ")
    leia (horas_seg)
    escreva ("digite a quantidade de horas trabalhadas na terca feira ")
    leia (horas_ter)
    escreva ("digite a quantidade de horas trabalhadas na quarta feira ")
    leia (horas_qua)
    escreva ("digite a quantidade de horas trabalhadas na quinta feira ")
    leia (horas_qui)
    escreva ("digite a quantidade de horas trabalhadas na sexta feira ")
    leia (horas_sex)
    escreva ("digite a quantidade de horas trabalhadas no sabado ")
    leia (horas_sab)
    escreva ("digite a quantidade de horas trabalhadas no domingo ")
    leia (horas_dom)
    escreva ("a quantidade de pecas produzidas na semana foi ", (horas_seg+horas_ter+horas_qua+horas_qui+horas_sex+horas_sab+horas_dom)*pecas_horas)
  }
}
