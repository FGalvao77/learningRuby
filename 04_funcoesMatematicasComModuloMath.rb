# Funções Matemáticas com o Módulo Math

# valor de PI
valorPI = Math::PI 
puts "Valor de PI: #{valorPI}"

# valor E 
valorE = Math::E 
puts "Valor de Euler: #{valorE}"

# raiz quadrada
raizQuadrada = Math.sqrt(16)
puts "Raiz quadrada de 16 é #{raizQuadrada}"

# cálculo de expressões matemática e sua raiz quadrada
exp_01 = Math.sqrt(3**2 + 4**2)
puts exp_01         
# note que, calculamos a hipotenusa de um triângulo retângulo
# hipotenusa é a raiz quadrada dos quadrados dos catetos

# mas no Ruby temos uma função específica para realizar o cálculo da hipotenusa
hipotenusa = Math.hypot(3, 4)   # com a função hypot passando os argumentos entre os parentêses e separando-os com vírgula
puts hipotenusa

# podemos também trabalhar em conjunto com expressôes e variáveis
var_01 = 5.0    # instamciando uma variável

# declarando uma expressão juntamente com a variável declarada acima - var_01
exp_02 = Math::PI + var_01 ** 2     # uitlizaremos o valor de PI somando com a variável var_01 elevado ao quadrado
puts exp_02

# cálculo de logaritmos
log_10 =  Math.log10(1000)      # log de 10
puts log_10                     # 10^3

log_2 = Math.log2(512)          # log de 2
puts log_2                      #  2^9

# cálculo da raiz cúbica
raizCubica = Math.cbrt(27)      # para isso, utlizamos a função cbrt
puts raizCubica

# funçoes trigonométricas

# vamos utilizar um exemplo para cálculo do seno
# calculando o seno de dois radianos
seno = Math.sin(2)       # utilizando a função sin
puts seno                # o retorno é um valor radiano

# para cálculo do seno de 90 graus
# necessitamos realizar a conversão de graus para radianos
# para isso, realizaremos a conversão utilizando uma expressão matemática
seno_90_graus = Math.sin(90 * Math::PI / 180) 
puts seno_90_graus

# cálculo do seno de 45 graus
seno_45_graus = Math.sin(45 * Math::PI / 180)
puts seno_45_graus
