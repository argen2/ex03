// Fizzbuzz
// Imprimer des chiffres de 1 à 100 
// Ecrire Fizz pour les multiplicateur de 3
// Ecrire Buzz pour les multiplicateur de 5 
// Ecrire Fizzbuzz pour les 2 combinés

main() { 
    for (int i = 1; i <= 100; i++) {
        if ((i % 15) == 0) {
            print('FizzBuzz');
        } else if ((i % 5) == 0) {
            print('Buzz');
        } else if ((i % 3) == 0) {
            print('Fizz');
        } else {
            print(i);
        }}}