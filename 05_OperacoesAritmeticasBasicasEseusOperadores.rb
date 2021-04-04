# Operações Aritméticas Básicas e seus Operadores


# São elas e seus respectivos operadores:

    # Adição                            " + "
    # Subtração                         " - "
    # Multiplicação                     " * "
    # Divisão                           " / "
    # Módulo                            " % " (resto da divisão)
    # Exponenciação e/ou Potenciação    " ** "


# Vamos para os exemplos

# adição
somar = 2 + 5; p somar

# subtração
subtrair = 7 - 13; p subtrair

# multiplicação
multiplicar = 3.08 * 7.01; p multiplicar

# divisão - retorno inteiro
dividirInt = 15 / 2; p dividirInt     # retorna o valor inteiro 

# divisão - retorno decimal
# para isto, pelo menos o dividendo e/ou o divisor tem que ser um decimal (float)
dividirDec_01 = 15.0 / 2; p dividirDec_01
dividirDec_02 = 15 / 2.0; p dividirDec_02
dividirDec_03 = 15.0 / 2.0; p dividirDec_03

# módulo
resto = 15 % 2; p resto     # retorna o resto da divisão

# podemos também atribuir valores a variáveis e realizar operações matemáticas com elas
a = 7; p a 
b = 5; p b 

# adição
soma_a_b = a + b; p soma_a_b

# aplicando em expressões
# lembrando que, a regra de precedência das operações é aplicada

# Posto isto, eis então a ordem correta para executar as operações matemáticas:

# 1º Parêntesis;
# 2º Expoentes;
# 3º Multiplicações e Divisões; (da esquerda para a direita)
# 4º Somas e Subtrações. (da esquerda para a direita)

# Eis dois pequenos exemplos:

ex_01 = (a + b) / 2; p ex_01    # 6
ex_02 = a + b / 2; p ex_02      # 9

ex_04 = 2 + 3 * 14 / 2 - 5; p ex_04         # 18
ex_05 = (2 + 3) * 14 / 2 - 5; p ex_05       # 30
ex_06 = 2 + (3 * 14) / (2 - 5); p ex_06     # -12

# É ainda de salientar, que todas as expressões que envolvam logaritmos, 
# razões trigonométricas ou qualquer outro tipo de função, deverão ser executadas 
# em primeiro lugar. 

# Mais dois exemplos para ajudar a perceber:

ex_07 = 6 + Math.log10(100) * Math::PI; p ex_07
ex_08 = Math.sin(3)*(Math::PI)+(2**2 + 1)**2; p ex_08