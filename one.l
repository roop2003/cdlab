%{ program1
%}
%%
[\t]+;
is|am|are|was|were|be {printf("%s is a verb\n",yytext);}
[a-zA-Z]+ { printf("%s is not a verb \n", yytext);}
%%
main()
{
yylex();
}

