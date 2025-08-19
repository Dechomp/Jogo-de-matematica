#region Movimentação

	teclaDir = keyboard_check(ord("D"))
	teclaEsq = keyboard_check(ord("A"))
	
	setaDir = keyboard_check(vk_right)
	setaEsq = keyboard_check(vk_left)
	
	
	var movimento = (setaDir or teclaDir) - (setaEsq or teclaEsq)
	
	x += movimento * vel 
	
	y -= 2
	
	if x <= 0{
		x+= 32
	}
	
	if x >= room_width{
		x -= 32
	}
	
	
	if y <= 0{
		y = 2000	
	}
	
	if keyboard_check(vk_up){
		y -=32
	}
	
	
#endregion