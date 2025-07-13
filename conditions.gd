extends Node2D

var a = 2
var b = 10

func _ready():


	# This function checks the values of a and b

	if (a != b):
		print("a is different than b")
	# elif (a == b):
	# 	print("a is equal to b")
	# elif (a <= b):
	# 	print("a is less than or equal to b")
	# elif (a >= b):
	# 	print("a is greater than or equal to b")
	# else:
	# 	print("a is greater than b")




#    Operador	Significado	    Exemplo
#    ==	          Igual	        if (vida == 0)
#    !=	         Diferente	    if (estado != "morto")
#    >	         Maior que	    if (score > 100)
#    <	         Menor que	    if (tempo < 10)
#    >=	         Maior ou igual	if (level >= 5)
#    <=	         Menor ou igual	if (vidas <= 3)
#    &&	         E (and)	    if (noChao && apertouEspaço)
