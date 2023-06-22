%option noyywrap
%{
    #include <stdio.h>
%}

%%
"colour"  {printf("color");}
"flavour" {printf("flavor");}
"clever"  {printf("smart");}
.         {printf("%s",yytext);}

%%
