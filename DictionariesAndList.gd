extends Node2D


# var frutas = ["manzana", "banana", "naranja"]

# # This is a list of mixed types
# var aleatorio = ["Pera", 2, 3.14, true, false]

# # acessing elements in a list
# func _ready():
# 	print("Frutas: ", frutas)
# 	print("Aleatorio: ", aleatorio)
# 	print("Primer elemento de frutas: ", frutas[0])
# 	print("Segundo elemento de aleatorio: ", aleatorio[1])
# 	print("el tamaño de la lista frutas es: ", frutas.size())

# # Adding elements to a list
# 	frutas.append("kiwi")
# 	print("Frutas después de agregar kiwi: ", frutas)
# 	frutas.insert(1, "fresa")
# 	print("Frutas después de insertar fresa: ", frutas)

# # Removing elements from a list
#     frutas.erase("banana")
#     print("Frutas después de eliminar banana: ", frutas)
#     frutas.remove_at(0)  # Elimina el primer elemento
#     print("Frutas después de eliminar el primer elemento: ", frutas)





# Dictionaries in Godot
# var jogador = {
# 	"nome": "Carlos",
# 	"vida": 100,
# 	"nivel": 2
# }


# # Accessing elements in a dictionary
# func _ready():
# 	print("Nome do jogador: ", jogador["nome"])
# 	print("Vida do jogador: ", jogador["vida"])
# 	print("Nível do jogador: ", jogador["nivel"])


# # Adding elements to a dictionary
#     jogador["arma"] = "Espada"
#     jogardor["arma"] = "shield"

# # remove 
#     jogador.erase("nivel")
#     print("Dicionário após remover o nível: ", jogador)


# # Iterating through a dictionary
#     for chave in jogador.keys():
#         print("Chave: ", chave, " Valor: ", jogador[chave])


# match 

func _ready():
	var comando = "atacar"

	match comando:
		"atacar":
			print("Você atacou o inimigo!")
		"defender":
			print("Você se defendeu!")
		"curar":
			print("Você se curou!")
		_:
			print("Comando desconhecido!")  # Caso não corresponda a nenhum dos anteriores
