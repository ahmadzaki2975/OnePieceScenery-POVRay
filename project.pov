#include "colors.inc"   
#include "woods.inc"

// Import objects 
#include "StrawHat.pov"  
//#include "Blades.pov"

camera {
    location <1,15,30>        
    look_at <0,2.8,0>
}  

// Light
light_source {
    <5,10,5>
    color White
}

// Floor          
plane {
    <0, 1, 0>, 0
    texture {
        T_Wood2
    }          
    finish {
        specular .2
    }
}        

// Backwall
plane {
    <0,0,1>, -10
    texture {
        pigment {color Cyan}
    }
}  
                               
                               
// Eternal Pose      
// Base
cylinder {
    <0,0,0>,
    <0,.8,0>
    3
    texture {
        T_Wood4
    }
    finish {
        specular .3
        phong .2
    }
      
}      

// Top
cylinder {
    <0,5.6,0>,
    <0,4.8,0>
    3
    texture {
        T_Wood4
    }
}           

// Compass Ball
sphere {
    <0,2.8,0>, 2      
    texture {
        pigment {
              White transmit .7
        }
    }               
    finish {
        phong 1    
        ambient .2
    }    
    interior {
        ior 1.5
    }
}

// Red Compass Pointer
cone {
    <0,2.8,0>, .3    // Center and radius of one end
    <1, 2.8, 0>, 0    // Center and radius of other end
    texture { pigment {Red} }
    finish {
        ambient .7
    }
 }      
 
// White Compass Pointer 
cone {
    <0,2.8,0>, .3
    <-1,2.8,0>, 0
    texture {
        pigment {White}
    }
    finish {
        ambient .7
    }
 }            







         

         







