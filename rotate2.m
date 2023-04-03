function A=rotate2(px,py,angle) 
 A=move(px,py)*rotate(angle)*move(-px,-py);