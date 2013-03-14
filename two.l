%%
is|am|were|are {printf("%s is a verb",yytext);}
[a-zA-Z]+ {printf("%s is not a verb",yytext);}

%%
main()
{
yylex();
}

