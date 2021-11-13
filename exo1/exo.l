%%

[+*-/]+         printf("operator");
m*              printf("Une suite de M");
[bc]{2,}        printf("Une suite de bc");
.{3}            printf("Mot de longueur 3");
.*              printf("error");

%%

int yywrap(void) {
    return 1;
}

int main(void) {
    yylex();
    return 0;
}
