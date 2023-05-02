if position_empty(x+128,y) and x + 128 <= 724{
	x+=128
}
else if position_empty(x-128,y) and x - 128 >= 448{
	x-=128
}
else if place_empty(x,y-128) and y - 128 >= 192{
	y -= 128
}
else if place_empty(x,y+128) and y + 128 <= 448{
	y += 128	
}