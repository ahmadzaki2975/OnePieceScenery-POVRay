#include "colors.inc"

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
