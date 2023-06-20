// One Piece Scenery
// Made by Ahmad Zaki Akmal

#include "colors.inc"
#include "woods.inc"      

// Import objects
#include "StrawHat.pov"
#include "EternalPose.pov"

camera {
    location <10, 15, 45>
    look_at <0, 5, 0>
}


// Light
light_source {
    <10, 25, 5>
    color White
}         

light_source {
    <20,10,5>
    color rgb <.5,.5,.5>
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
    <0, 0, 1>, -10
    texture {
        pigment {color Orange}
        //T_Wood2
    }
}         

// Map
union {
    box {
    <50,0,-10>
    <0,22,-9.8>
    
    transform {
        //translate <30,10,0>
    }           
    //uv_mapping // Enable UV mapping to modify texture coordinates
    texture {   
        pigment {
            image_map {
                jpeg "Map.jpg" 
                map_type 0        
            }              
            scale <-50, 22, 1>
        }
            
        
   }
   
}
    transform {
        translate <-25,5,0>
    }
}       


      

