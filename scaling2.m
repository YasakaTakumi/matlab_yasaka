function A=scaling2(px,py,sx,sy) 
 A=move(px,py)*scaling(sx,sy)*move(-px,-py);