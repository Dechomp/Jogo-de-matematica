if colisao == 0{
	if operacao >= 2{
		global.pontos += valor
	}
	else{
		global.pontos *= valor
	} 
	
	colisao++
}