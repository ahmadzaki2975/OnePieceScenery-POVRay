#include "colors.inc"

// Luffy's Straw Hat
// Made by Ahmad Zaki Akmal
object {
    union {
        // Dome of the hat
        difference {
            sphere {
                <0, 0, 0>, 6
                texture {
                    pigment {
                        marble
                        color_map {
                            [0.5 rgb <1, 196/255, 68/255>]
                            [0.3 rgb <152/255, 107/255, 015/255>]
                        }
                        frequency 50
                    }
                }
                normal {
                    bumps .4
                    scale 1.2
                }
                finish {
                    specular .1
                    roughness 1
                    ambient .2
                    phong .01
                }
            }
            box {
                <-3, -10, -3>, <3, 0, 3>  
            }
        }

        // Sides of the hat
        cylinder {
            <0, 0, 0>,   
            <0, .1, 0>,   
            10            
            texture {
                pigment {
                    marble   
                    color_map {
                        [0.5 rgb <1, 196/255, 68/255>]
                        [0.5 rgb <152/255, 107/255, 15/255>]
                    }
                    frequency 20
                }
            }  
            normal {
                bumps .5  
                scale 2
            }                                            
            finish {
                specular .1
            }
        }

        // Red ribbon on the hat        
        difference {
            sphere {
                <0, 0, 0>, 6.05  
                texture {
                    pigment { color Red }
                }
                finish {
                    specular .3
                }
            }
            box {
                <-10, 1.25, -10>, <10, 10, 10> 
            }
        }

        transform {
            translate <10,0,0>
        }
    }
}
