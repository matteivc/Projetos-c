/*
 * Escreva uma função em C que retorna um ponteiro para o maior elemento
 * de uma árvore binária (ou seja, maior valor de info da árvore).
 * A assinatura da função a ser implementada é a seguinte:
 * TNoA* maior(TNoA *a);

typedef struct noA{
int info;
struct noA *esq;
struct noA *dir;
} TNoA;

Note que essa é a mesma estrutura que vimos em aula,
exceto que agora info é int ao invés de char.
 */
#include "arvore-binaria.h"

int main() {
    TNoA *raiz;
    inicializa();
    raiz = criaNo(1);
    raiz->esq = criaNo(2);
    raiz->dir = criaNo(3);
    raiz->dir->esq = criaNo(4);
    raiz->dir->dir = criaNo(5);
    imprime(raiz, 0);
    maior(TNoA *a);

    return 0;
}