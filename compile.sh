# @proXDhiya
# auto compiler from lex to binary file
# $1 first arg represent lex file PATH
# $2 secend arg represent output file PATH

flex $1
gcc lex.yy.c -o $2
rm lex.yy.c
./$2
