grammar Trig;

// Reglas de producción
prog:   expr+ ;

expr:   trigFunc '(' NUMBER ')' ;

trigFunc: 'Sin' | 'Cos' | 'Tan' ;

// Tokens
NUMBER: [0-9]+('.'[0-9]+)? ;
WS:     [ \t\r\n]+ -> skip ;
