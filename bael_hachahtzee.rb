require "colorize"
puts "                          ->->->->->->->->->->->-BIENVENIDO A BAELYAHTZEE-<-<-<-<-<-<-<-<-<-<-<-".light_green
print "Ingresa tu nombre: "

nombre = gets

nombre = nombre.chomp

system("clear")
require "colorize"

puts "                                                     【HOLA #{nombre.upcase}】".light_green

puts "                                               Reglas generales del juego
                                               Combinaciones y puntuación

                             Las combinaciones se dividen en dos secciones, superior e inferior.

                          En la sección superior, se anotan las puntuaciones de combinaciones de un solo
                         número de puntos en el dado. Se debe intentar conseguir la mayor cantidad de dados
                        iguales para que obtengas una mayor puntuación. La puntuación que se anotará será la
                      suma de los puntos del valor que se esté buscando. Por ejemplo, si se obtiene tres dados
                     de cinco, se obtienen quince puntos. Si la suma de los puntos obtenidos en esta sección es
                                 mayor de 63, se obtiene una bonificación de 35 puntos extra.

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

                       En la sección inferior, las combinaciones posibles son más variadas e incluyen:

                 ➤ 1: 3 de una clase, al obtener tres dados iguales. Se suma la puntuación de todos los dados.

                ➤ 2. 4 de una clase, al obtener cuatro dados iguales. Se suma la puntuación de todos los dados.

                ➤ 3. Full House, al obtener tres dados con el mismo valor y dos con otro. Por ejemplo,
                                    tres de 1 y dos de 5. Esta jugada vale 25 puntos.

                ➤ 4. Escalera pequeña, al obtener cuatro dados consecutivos. Por ejemplo, 1, 2, 3 y 4 o
                                 3, 4, 5 y 6. Esta jugada vale 30 puntos.

                ➤ 5. Escalera grande, al obtener cinco dados consecutivos. Por ejemplo: 1, 2, 3, 4 y 5 o
                                  2, 3, 4, 5 y 6. Esta jugada vale 40 puntos.

                   ➤ 6. Yahtzee, al obtener cinco dados con el mismo valor. Esta jugada vale 50 puntos.

                     ➤ 7. Chance, donde la puntuación será la suma de todos los dados. Es una jugada que
                            te permite no perder el tiro cuando no tienes ninguna otra opción de puntuación
                                                       disponible.

                        8. Bono Yahtzee, si en un mismo juego se obtiene más de un Yahtzee y se ha
                       marcado 50 en dicha casilla (de Yahtzee), se obtendrá una bonificación de 100
                        puntos. Se debe colocar una marca por cada Yahtzee adicional. Si se había
                            marcado cero en el Yahtzee, no se obtiene la bonificación. "

puts "--------------------------------------------------------------------------------------------------------------------"

print "                                         preciona ENTER para lanzar el dado \n"

dado = gets
dado = dado.chomp

class Dado
  def roll
    1 + rand(6)
  end
end

dados = [Dado.new, Dado.new, Dado.new, Dado.new, Dado.new]
dados.each do |dado|
  puts "                                                        #{[dado.roll]}".light_yellow
end.to_a

print "                                         preciona ENTER para lanzar el dado \n"

dado = gets
dado = dado.chomp

class Dado
  def roll
    1 + rand(6)
  end
end

dados = [Dado.new, Dado.new, Dado.new, Dado.new, Dado.new]
dados.each do |dado|
  puts "                                                        #{[dado.roll]}".light_yellow
end.to_a

print "                                         preciona ENTER para lanzar el dado \n"

dado = gets
dado = dado.chomp

class Dado
  def roll
    1 + rand(6)
  end
end

dados = [Dado.new, Dado.new, Dado.new, Dado.new, Dado.new]
dados.each do |dado|
  puts "                                                        #{[dado.roll]}".light_yellow
end.to_a
