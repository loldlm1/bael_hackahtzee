puts "                          ->->->->->->->->->->->-BIENVENIDO A BAELYAHTZEE-<-<-<-<-<-<-<-<-<-<-<-"
print "Ingresa tu nombre: "

nombre = gets

nombre = nombre.chomp
system("clear")

puts "                                                     【HOLA #{nombre.upcase}】"

puts "                                               Reglas generales del juego
                                               Combinaciones y puntuación

                             Las combinaciones se dividen en dos secciones, superior e inferior.

                          En la sección superior, se anotan las puntuaciones de combinaciones de un solo
                         número de puntos en el dado. Se debe intentar conseguir la mayor cantidad de dados
                        iguales para que obtengas una mayor puntuación. La puntuación que se anotará será la
                      suma de los puntos del valor que se esté buscando. Por ejemplo, si se obtiene tres dados
                     de cinco, se obtienen quince puntos. Si la suma de los puntos obtenidos en esta sección es
                                 mayor de 63, se obtiene una bonificación de 35 puntos extra.

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
  puts "                                                        #{[dado.roll]}"
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
  puts "                                                        #{[dado.roll]}"
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
  puts "                                                        #{[dado.roll]}"
end.to_a
