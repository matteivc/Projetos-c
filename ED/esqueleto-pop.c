#include "pilha-lista.h"

TPilha *inicializa() {
    TPilha *pilha = (TPilha *)malloc(sizeof(TPilha));
    pilha->topo = NULL;
    return pilha;
}

void libera(TPilha *p) {
    TLista *q = p->topo;
    TLista *r;
    while(q != NULL){
        r = q;
        q=q->prox;
        free(r);
    }
    free(p);
}

int pilha_vazia(TPilha *pilha) {
    //TODO
    if (pilha->topo != NULL) return 0;
    return 1;
}

/* *
 * Insere elem no topo da pilha
 * */
void push(TPilha *pilha, int elem) {
    TLista *novo = (TLista*) malloc(sizeof(TLista));
    novo->info = elem;
    novo->prox = pilha->topo;
    pilha->topo = novo;
}

/* *
 * Exclui o elemento do topo da pilha
 * retorna o info do elemento excluído
 */
int pop(TPilha *pilha) {
    //TODO
    TLista *p;
    p = pilha->topo;
    if (!pilha_vazia(pilha))
    {
       int inf = pilha->topo->info;
       pilha->topo = pilha->topo->prox;
       free(p);
       return inf;
    }
    return NULL;
}

/* *
 * Consulta o elemento do topo da pilha
 * retorna NULL caso pilha esteja vazia
 *         info do elemento do topo caso contrário
 */
int peek(TPilha *pilha) {
    //TODO
    if (!pilha_vazia(pilha))
    {
        return pilha->topo->info;
    }
    return NULL;
}

void imprime_pilha(TPilha *pilha) {
    int x;
    printf("\nEstado atual da Pilha:\n");
    TPilha *aux = inicializa();
    while (!pilha_vazia(pilha)) {
        x = pop(pilha);
        printf("%d\n", x);
        push(aux, x);
    }
    while (!pilha_vazia(aux)) {
        push(pilha, pop(aux));
    }
    libera(aux);
    printf("\n");
}

int main() {
    TPilha *pilha;
    pilha = inicializa();
    push(pilha, 5);
    printf("topo: %d\n", peek(pilha));
    push(pilha, 4);
    printf("topo: %d\n", peek(pilha));
    push(pilha, 3);
    printf("topo: %d\n", peek(pilha));

    imprime_pilha(pilha);

    int info = pop(pilha);
    printf("elemento removido: %d\n", info);

    imprime_pilha(pilha);
}
