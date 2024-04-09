programa {
  funcao inicio() {
    // Na volta as aulas cada aluno(a) ganhará 2 bombons (1 para si e 1 para os pais), além de 1 bombom para o(a) professor(a).
    // Faça um programa no qual seja digitado a quantidade de alunos da turma e mostrando quantos bombons no total devem ser comprados.
    inteiro alunos, bombons, alunosPais, professor
    alunosPais = 2
    professor = 1
    escreva("\nDigite a quantia de alunos: ")
    leia(alunos)
    bombons = alunos * alunosPais + professor
    escreva("\n Devem ser comprados "+ bombons, " Bombons no total.")
  }
}
