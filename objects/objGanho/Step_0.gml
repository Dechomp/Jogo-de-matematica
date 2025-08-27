if objPlayer.y <= 1{
	colisao = 0
	
	posicao = random_range(-400, 400)

	x = 535
	
	if x + posicao > 200 and x + posicao < room_height - 200{

		x += posicao
	}
}