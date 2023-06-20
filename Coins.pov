#include "golds.inc"      

// Coins             
// Mady by Ahmad Zaki Akmal
object {
    union {
        cylinder {
            <0, 0, 0>,
            <0, 0.15, 0>,
            1
            texture {
                T_Gold_1A
            }
        }

        cylinder {
            <0, 0, 0>,
            <0, 0.15, 0>,
            1
            texture {
                T_Gold_1A
            }
            transform {
                translate <1, 0.15, 0.2>
            }
        }

        cylinder {
            <0, 0, 0>,
            <0, 0.15, 0>,
            1
            texture {
                T_Gold_1A
            }
            transform {
                translate <-2, 0, 1>
            }
        }

        cylinder {
            <0, 0, 0>,
            <0, 0.15, 0>,
            1
            texture {
                T_Gold_1A
            }
            transform {
                translate <2, 0, 1>
            }
        }

        cylinder {
            <0, 0, 0>,
            <0, 0.15, 0>,
            1
            texture {
                T_Gold_1A
            }
            transform {
                translate <0, 0, 2.5>
            }
        }

        cylinder {
            <0, 0, 0>,
            <0, 0.15, 0>,
            1
            texture {
                T_Gold_1A
            }
            transform {
                translate <-2.9, 0.6, 1>
                rotate <0, 0, 10>
            }
        }
    }    
    
    transform {
        translate <-5,0,10>
    }
}