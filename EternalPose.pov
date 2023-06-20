#include "colors.inc"
#include "woods.inc"

// Eternal Pose
// Made By Ahmad Zaki Akmal    
object {
    union {
        // Eternal Pose Base
        cylinder {
            <0, 0, 0>,
            <0, .8, 0>
            3
            texture {
                T_Wood4
            }
            finish {
                specular .3
                phong .2
            }
        }

        // Eternal Pose Top
        cylinder {
            <0, 5.6, 0>,
            <0, 4.8, 0>
            3
            texture {
                T_Wood4
            }
            finish {
                specular .3
                phong .2
            }
        }

        // Glass Compass Ball
        sphere {
            <0, 2.8, 0>, 2
            texture {
                pigment {
                    White transmit 0.7
                }
            }
            finish {
                phong 1
                ambient .4
            }
            interior {
                ior 1.5
            }
        }

        // Compass Pointer
        union {
            // Red Compass Pointer
            cone {
                <0, 2.8, 0>, 0.25
                <1, 2.8, 0>, 0
                texture { pigment { Red } }
                finish {
                    ambient .8
                    specular 1
                }
            }

            // White Compass Pointer
            cone {
                <0, 2.8, 0>, 0.25
                <-1, 2.8, 0>, 0
                texture {
                    pigment { White }
                }
                finish {
                    ambient .8
                    specular 1
                }
            }
            transform {
                rotate <0, 30, 0>
            }
        }

        // Compass Rope
        cylinder {
            <0, 2.8, 0>,
            <0, 5.6, 0>,
            .03
            finish {
                ambient 1
            }
        }

        // Pillars
        cylinder {
            <2.5, 0, 0>,
            <2.5, 5.6, 0>,
            0.2
            texture {
                T_Wood4
            }
            finish {
                specular .3
            }
        }

        cylinder {
            <-2.5, 0, 0>,
            <-2.5, 5.6, 0>,
            0.2
            texture {
                T_Wood4
            }
            finish {
                specular .3
            }
        }

        cylinder {
            <-2.5, 3, 0>,
            <-2.5, 2.5, 0>,
            0.3
            texture {
                T_Wood4
            }
            finish {
                specular .3
            }
        }

        cylinder {
            <2.5, 3, 0>,
            <2.5, 2.5, 0>,
            0.3
            texture {
                T_Wood4
            }
            finish {
                specular .3
            }
        }

        cone {
            <2.5, 1.6, 0>, 0.2
            <2.5, .8, 0>, 0.4
            texture {
                T_Wood4
            }
            finish {
                specular .3
            }
        }

        cone {
            <-2.5, 1.6, 0>, 0.2
            <-2.5, .8, 0>, 0.4
            texture {
                T_Wood4
            }
        }

        cone {
            <2.5, 4.0, 0>, 0.2
            <2.5, 4.8, 0>, 0.4
            texture {
                T_Wood4
            }
        }

        cone {
            <-2.5, 4.0, 0>, 0.2
            <-2.5, 4.8, 0>, 0.4
            texture {
                T_Wood4
            }
        }
    }            
    
    transform {
        translate <-5,0,2>   
        rotate <0,-10,0>
    }
}
