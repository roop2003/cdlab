letter[a-zA-Z]
digit[0-9]
%%
[\t]+
{letter}({letter}|{digit})* {printf("%s is a identifier",yytext);}
{digit} {printf("%s is a digit",yytext);}
%%

main()
{
yylex();
}

