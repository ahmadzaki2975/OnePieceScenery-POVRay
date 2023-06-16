#include "colors.inc"

// Luffy's Mugiwara (Straw Hat)
// By Ahmad Zaki Akmal
union {
    // Half a sphere as the "dome" of the hat
    difference {
        sphere {
            <0, 0, 0>, 3
            texture {
                pigment {
                    marble
                    color_map {
                        [0.5 rgb <1, 196/255, 68/255>]
                        [0.3 rgb <152/255, 107/255, 15/255>]
                    }
                    frequency 50
                }
            }
            normal {
                bumps 0.4
                scale 1.2
            }
            finish {
                specular 0.1
                roughness 1
                ambient 0.2
                phong 0.01
            }
        }
        box {
            <-3, -10, -3>, <3, 0, 3>  // Define the range of truncation
        }
    }
    
    // Sides of the hat
    cylinder {
        <0, 0, 0>,   // Base center position
        <0, 0.1, 0>,   // Top center position
        5            // Radius of the cylinder
        texture {
            pigment {
                marble
                color_map {
                    [0.5 rgb <1, 196/255, 68/255>]
                    [0.5 rgb <152/255, 107/255, 15/255>]
                }
                frequency 50
            }
        }  
        normal {
            bumps .5
        }                                            
        finish {
            specular 0.1
        }
    }    
    
    // Red ribbon on the hat        
    difference {
        sphere {
            <0, 0, 0>, 3.05  // Centered at the origin with a radius of 2
            texture {
                pigment { color Red }
            }
            finish {
                specular 0.8 
            }
        }
        box {
            <-10, 0.7, -10>, <10, 10, 10>  // Define the range of truncation
        }
    }
}
