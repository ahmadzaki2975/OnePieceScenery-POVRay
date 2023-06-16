#include "colors.inc"    
#include "StrawHat.pov"  
//#include "Blades.pov"

camera {
    location <0,5,10>        
    look_at <0,0,0>
}  

// Light
light_source {
    <2.5,10,2.5>
    color White
}

// Floor          
plane {
    <0, 1, 0>, 0
    texture {
        pigment { White } 
    }
}          
         
         

         







