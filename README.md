# BAEL Hackahtzee
## Descripción del juego
El popular juego de dados Yahtzee fue inventado en 1954 por una pareja
canadiense, con el propósito de entretener a sus invitados en su yate. En 1956, deciden
contactar a Edwin S. Lowe, un fabricante de juguetes, para que les hiciera algunas copias y
así regalarlas a sus amigos a quienes les había fascinado el juego. Al Sr. Lowe le gustó
tanto el juego que les ofreció comprar los derechos. Ellos accedieron a cambio de las
primeras 1.000 copias del juego. Inicialmente la pareja había llamado al juego “Yacht Game”
pero Lowe decide cambiar el nombre a Yahtzee. En 1973, Milton Bradley Company compró
la compañía de Lowe, adquiriendo los derechos de Yahtzee. Para 1984, Miltron Bradley
pasa a formar parte de Hasbro.

Yahtzee es sin duda uno de los juegos de dados más conocidos. Se juega con 5
dados y el objetivo es que cada jugador obtenga la mayor puntuación posible lanzando los
dados en tres ocasiones y rellenando, juiciosamente, su pizarra de puntuaciones.
La Academia {Hack} desea desarrollar una versión propia ligeramente modificada de
este juego, llamada Hackahtzee!,y para esto, aprovechará el entusiasmo de los
participantes del Curso Introductorio.

### Reglas generales del juego
### Combinaciones y puntuación

Las combinacionesse dividen en dos secciones, superior e inferior.
En la sección superior, se anotan las puntuaciones de combinaciones de un solo
número de puntos en el dado. Se debe intentar conseguir la mayor cantidad de dados
iguales para que obtengas una mayor puntuación. La puntuación que se anotará será la
suma de los puntos del valor que se esté buscando. Por ejemplo, si se obtiene tres dados
de cinco, se obtienen quince puntos. Si la suma de los puntos obtenidos en esta sección es
mayor de 63, se obtiene una bonificación de 35 puntos extra.

En la sección inferior, las combinaciones posibles son más variadas e incluyen:
1. 3 de una clase, al obtener tres dados iguales. Se suma la puntuación de todos los
dados.
2. 4 de una clase, al obtener cuatro dados iguales. Se suma la puntuación de todos los
dados.
3. Full House, al obtener tres dados con el mismo valor y dos con otro. Por ejemplo,
tres de 1 y dos de 5. Esta jugada vale 25 puntos.
4. Escalera pequeña, al obtener cuatro dados consecutivos. Por ejemplo, 1, 2, 3 y 4 o
3, 4, 5 y 6. Esta jugada vale 30 puntos.
5. Escalera grande, al obtener cinco dados consecutivos. Por ejemplo: 1, 2, 3, 4 y 5 o
2, 3, 4, 5 y 6. Esta jugada vale 40 puntos.
6. Yahtzee, al obtener cinco dados con el mismo valor. Esta jugada vale 50 puntos.
7. Chance, donde la puntuación será la suma de todos los dados. Es una jugada que
te permite no perder el tiro cuando no tienes ninguna otra opción de puntuación
disponible.
8. Bono Yahtzee, si en un mismo juego se obtiene más de un Yahtzee y se ha
marcado 50 en dicha casilla (de Yahtzee), se obtendrá una bonificación de 100
puntos. Se debe colocar una marca por cada Yahtzee adicional. Si se había
marcado cero en el Yahtzee, no se obtiene la bonificación.

Ejemplo de hoja de puntuaciones del juego original Yahtzee
Cada jugador tiene un máximo de tres (3) lanzamientos en cada jugada, pudiendo
“congelar” cualquiera de los dados que desee y hacer el siguiente lanzamiento solo con los
dados “no congelados”, a fin de poder intentar obtener alguna combinación que le
convenga, hasta consumir sus 3 lanzamientos. Una vez obtenida la puntuación definitiva,
procederá a escoger la combinación de la tabla donde desea colocar dicha jugada,
obteniendo la puntuación correspondiente según las reglas anteriormente descritas. Luego,
le corresponde al siguiente jugador consumir su turno, repitiendo la misma dinámica hasta
que todos los jugadores hayan llenado todas sus combinaciones en la tabla de
puntuaciones (y ya no tengan espacio donde anotar jugadas en la tabla). Es este el
momento donde concluye el juego y gana el jugador con la mayor puntuación, resultado
de sumar todos los puntos de cada combinación,así como los bonos obtenidos.

### Descripción del reto
El reto consiste en crear un programa que implemente una versión del juego
Yahtzee, llamada Hackahtzee!, que permita jugar a una (1) persona, respetando las reglas
del juego anteriormente descritas, llevando el conteo parcial de las puntuaciones y
finalmente, mostrando los resultados finales, indicando si el jugador gana o no el juego. La
regla principal es tratar de superar una puntuación aleatoria, entre 500 y 600, dada por el
juego para cada partida.

El juego se desarrolla en fases. En primer lugar, se debe pedir al usuario el nombre
del jugador que participará en la partida. Una vez ingresado el dato, el jugador hará su
lanzamiento presionando la tecla “L” del teclado y podrá observar los valores obtenidos en
cada uno de los dados. Igualmente, podrá congelar cualquiera los dados que desee,
indicándolo con el número correspondiente en el teclado, antes de realizar su siguiente
lanzamiento, hasta consumir sus tres jugadas. Una vez realizadas sus tres jugadas, el
usuario pasará a indicar la combinación de puntos en la que desea jugar en la tabla,
indicándolo, igualmente, con los números del teclado correspondiente. En todo momento, el
programa debe mostrar en la pantalla el estado actual del juego y la tabla con las
puntuaciones. Al lanzar los dados, es evidente que resulta impredecible el valor que tomará
cada uno (es aleatorio). Sin embargo, es de asumir que siempre se obtendrá un valor entre
uno (1) y seis (6) para cada dado.
El juego concluirá una vez llena todas las casillas de combinaciones de tabla de
puntuación. El programa mostrará entonces la puntuación final e indicará si el usuario gana
o pierde.

### Recomendaciones
1. Incluya comentarios de forma moderada que ayuden a entender mejor el código de
su programa.
2. Se recomienda abordar el problema mediante su descomposición, es decir,
separando el problema en subproblemas más simples cuyas soluciones puedan ser
implementadas mediante funciones.
3. Diseñe los algoritmos de su programa antes de codificar. Recuerde que el papel
siempre es buena idea.
4. En caso de tener dudascon el enunciado, no dude en consultarlascon el mentor.
5. Utilice la función rand()donde se requiera algún proceso aleatorio.
6. La instrucción Ruby system(“clear”) se utiliza para limpiar la consola (terminal) y
puede ser colocado en cualquier parte del código fuente.
7. Puede hacer uso del Gem “colorize” para manipular el color de los textos mostrados,
a fin de hacer más expresivas las salidas de su programa.
Bono
1. Tendrá consideraciones especiales todo hacker cuya implementación del juego
permita el jugar a dos (2) jugadores en modo competencia (uno contra el otro)
donde gana quien obtenga la mayor puntuación.
