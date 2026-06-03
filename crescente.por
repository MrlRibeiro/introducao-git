programa
{
    funcao inicio()
    {
        inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}
        inteiro i, j, aux

        para(i = 0; i < 9; i++)
        {
            para(j = i + 1; j < 10; j++)
            {
                se(vetor[i] < vetor[j])
                {
                    aux = vetor[i]
                    vetor[i] = vetor[j]
                    vetor[j] = aux
                }
            }
        }

        escreva("Vetor em ordem decrescente:\n")

        para(i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
    }
}