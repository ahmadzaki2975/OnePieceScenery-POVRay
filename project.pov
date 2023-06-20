// One Piece Scenery
// Made by Ahmad Zaki Akmal

#include "colors.inc"
#include "woods.inc"   
#include "golds.inc"   

// Import objects
#include "StrawHat.pov"
#include "EternalPose.pov"
#include "Map.pov"  
#include "Coins.pov"

camera {
    location <0, 15, 40>
    look_at <0, 10, 0>
}


// Light
light_source {
    <10, 25, 5>
    color White
}         

light_source {
    <30,10,5>
    color rgb <1,.5,.5>
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