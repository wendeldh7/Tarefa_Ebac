programa
{
	
	funcao inicio()
	{
		Algoritmo HoradeAcordar

Inicio
    // Definindo variáveis
    Defina horaDespertar como inteiro
    Defina alarmeLigado como booleano
    Defina olhosAbertos como booleano

    // Entrada de dados
    Leia horaDespertar
    Leia alarmeLigado

    // Verificação de horário
    Se alarmeLigado = verdadeiro E horaAtual >= horaDespertar então
        Escreva "Hora de acordar!"

        // Verificação de abrir os olhos
        Escreva "Você abre os olhos? (sim ou nao)"
        Leia olhosAbertos

        // Processo de acordar
        Se olhosAbertos = "sim" então
            Escreva "Bom dia!"
            Escreva "Hora de levantar-se!"
            Escreva "Sentar-se na cama"

            // Levantar-se
            Escreva "Você se levanta? (sim ou nao)"
            Leia levantar

            Se levantar = "sim" então
                Escreva "Ótimo! Levante-se e comece seu dia."
            Senão
                Escreva "Tudo bem. Tome o tempo que precisar."

        Senão
            Escreva "Tente abrir os olhos e acorde completamente."

    Senão
        Escreva "Ainda não é hora de acordar. Volte a dormir."

Fim

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */