acc         ::Float -> Float -> Float -> Float -> Float
acc v2 v1 t2 t1 = (v2-v1) / (t2-t1)


vlist  ::[Float] -> [Float]
vlist x =[c | c <- x, c<500]   


vstart ::Float->Float
vstart x=x+1  
     
tstart ::Float->Float
tstart x=x+1

