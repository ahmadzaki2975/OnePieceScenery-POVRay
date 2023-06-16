#include "colors.inc"    
#include "StrawHat.pov"  
//#include "Blades.pov"

camera {
    location <0,20,30>        
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
         
         
union {
    box {
        <0, 0, 0>,
        <25, 1.3, 2>
        texture {
            pigment { Black }
        }                  
        finish {
            specular 0.8
        }
    }
        
    difference {
        box {
            <1, 2, 3>,
            <0, -1, -1>     
            texture {
                pigment { Gold }
            }                
        }
        box {
            <1, 1, 1>,
            <0, 0, 0>          
        }            
    }
    
    box {
        <0, 0, 0>,
        <-15, 1, 2>
        texture {
            pigment { 
                marble 
                color_map {
                    [.5 Red]
                    [.5 Black]
                }
            }
        }                  
        finish {
            specular 0.8
        }
    }

    transform {
        rotate <0, -30, 0>
        translate <-9, 0, 5>
    }
}
         







