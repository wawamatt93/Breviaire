1 int t[N ] ;
2 char chaine [N ] ;
3 int t[M][ N ] ;
Le nom du tableau est pr ́ec ́ed ́e de son type et suivi de sa taille


Les constantes se d ́efinissent dans les
directives de pre-compilation, par convention juste apres les include, de la maniere suivante :

1 #define N 100


Pour lire ou  ́ecrire dans une case du tableau, on utilise l’identifiant du tableau suivi du num ́ero de la case entre crochets :
1 i = t [ 2 ] ; / / i prend la valeur de la case 2 du tableau
2 t [ 2 ] = n ; / / La case 2 de t prend la valeur n


Pour rappel, les cases d’un tableau de taille N sont numerotees de 0 a N-1 
Pour rappel, les tableaux de caractere speciaux(chaine de caracteres) se finisse par le caractere special '\0'

%s pour string, &d pour int, &f pour des variables struct

en C, on peut declarer et definir une fonction. on declare la fonction avec son nom, argument et un ';'

Pour rappel, pour mettre un tableau en tant qu'arguments d'une fonction, il faut mettre ses le tableau et ses dimensions.
int example ( int tab[A][B][C]);


compilation

gcc programme.c -o programme
et dans certain cas
gcc programme.c -lm -o programme

execution
./programme
