#include "colors.inc"    
#include "StrawHat.pov"  
#include "Blades.pov"

camera {
    location <0,30,30>        
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
         
         
box {
    <-2,1,2>,
    <20,0,4>
    texture {
        pigment { Black }
    }                  
    finish {
        specular .8
    }
    transform {
        rotate <0,-30,0>
        translate <-10,0,5>
    }
}        

box {
    <-2,1,2>,
    <20,0,4>
    texture {
        pigment { Red }
    }                  
    finish {
        specular .8
    }
    transform {
        rotate <0,-10,-5>
        translate <-10,1,5>
    }
}  



