if colisao == 0{
	if operacao >= 2{
		global.pontos -= valor
	}
	else{
		if global.pontos % valor != 0{
			global.pontos = (global.pontos / valor) + 0.50
		}
		else{
			global.pontos /= valor
		}
		
	} 
	
	colisao++
}