%%

[a-z|A-Z]{1}[a-z|A-Z|0-9]*("_"[a-z|A-Z|0-9]+)*  printf("correct");
.*                                              printf("Indefined!");

%%

int yywrap(void) {
    return 1;
}

int main(void) {
    yylex();
    return 0;
}
