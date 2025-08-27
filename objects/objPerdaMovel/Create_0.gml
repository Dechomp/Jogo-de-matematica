colisao = 0

valor = 0

velocidade = 2
operacao = random_range(1, 4)


if operacao >= 2{
		sprite_index = sprPerdaSub
		valor = 10
}
else{
		sprite_index = sprPerdaMetade
		valor = 2
}

direcao = random_range(-1, 1) 
if direcao == 1 or direcao == -1{
	velocidade *= direcao
}
else{
	velocidade *= -1 
}
posicao = random_range(-790, 790)


if x + posicao > 200 and x + posicao < room_height - 200{

	x += posicao
}
	