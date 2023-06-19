#include "colors.inc"
#include "woods.inc"   

// Import objects
#include "StrawHat.pov"
#include "EternalPose.pov"

camera {
    location <10, 10, 20>
    look_at <0, 2.8, 0>
}

// Light
light_source {
    <10, 10, 5>
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
    <0, 0, 1>, -10
    texture {
        pigment {color Orange}
    }
}

