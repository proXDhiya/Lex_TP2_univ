%%

[0-9]*              printf("integer");
[0-9]*,[0-9]*       printf("real");
[0-9]*.[0-9]*       printf("real");
[A-Z].*             printf("Defined ^-^");
.*                  printf("Indefined!");

%%

int yywrap(void) {
    return 1;
}

int main(void) {
    yylex();
    return 0;
}
