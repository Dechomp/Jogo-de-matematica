if objPlayer.y <= 10{
	colisao = 0
	
	direcao = random_range(-1, 1) 
	if direcao == 1 or direcao == -1{
		velocidade *= direcao
	}
	posicao = random_range(-790, 790)


	if x + posicao > 200 and x + posicao < room_height - 200{

		x += posicao
	}
}
x += velocidade

if x <= 0 or x >= room_width{

	velocidade *= -1
}