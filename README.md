# Nombres de los integrantes del equipo y ID
- Sebastián Castrillón Ruiz / 000419587
- Sebastián Osorio Arango / 000420158
---
## Codigo c++

#include <iostream>

#include <windows.h>

using namespace std;

int main()

{    

    char s = 'S';
    
    char t = 'T';
    
    char kbd;
    
    system("Color 70");
    
    while(true){   
    
        cout << "\n";
        
        cin >> kbd; 
        
        if (kbd == s){
        
            system("Color 07");
            
        }    
        
        if(kbd == t ){
            
            system("Color 70");
            
        }
        
    }
    
    return 0;
    
}

---

# Explicación paso a paso
1. Primero guardamos en la memoria letra S en variable s.
2. Luego guardamos en la memoria letra T en variable t.
3. Creamos una variable vacia llamada kbd.
4. Cambiamos el color inicial de la consola a blanco con letras negras.
5. Hacemos el ciclo infinito puesto que la expresion siempre evalua como verdadero.
6. Luego creamos un cout que nos permitira hacer salto de linea y tenemos una pequeña pausa sin imprimir nada visible para el usuario.
7. Luego leemos el INPUT y lo guardamos en la variable kbd
8. Creamos un if con el cual estaremos diciendo que si la entrada de teclado es igual a lo que está en la variable s (osea la letra S).
9. Cambiamos a color de fondo NEGRO (0) con letra blanca (7).
10. Creamos otro if pero esta vez con la otra letra, entonces si entrada de teclado (kbd) es igual a lo que hay en la variable t (osea la letra T).
11. Cambiamos color de consola a fondo blanco (7) con letra negra (0).
12. Y para finalizar creamos un return, con esto retornamos cero por estandar de que termino de ejecutar bien para cuando se compila
