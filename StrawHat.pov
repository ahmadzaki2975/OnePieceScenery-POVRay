// Half a sphere as the "dome" of the hat
difference {
    sphere {
        <0,0,0>,3
        texture {pigment {rgb <1,196/255,68/255>}}
        finish {
            specular .1
        }
    }    
    box {
        <-3, -10, -3>, <3, 0, 3>  // Define the range of truncation
    }
}    

// Sides of the hat
cylinder {
    <0,0,0>,   // Base center position
    <0,.1,0>,   // Top center position
    5            // Radius of the cylinder
    texture {
        pigment { rgb <1,196/255,68/255> }  // Set cylinder color
    }                                              
    finish {
        specular .1
    }
}    
         
// Red decoration on the hat        
difference {
    sphere {
        <0, 0, 0>, 3.05  // Centered at the origin with a radius of 2
        texture {
            pigment {Red}
        }
        finish {
           specular .8 
        }
    }
    box {
        <-10, .7, -10>, <10, 10, 10>  // Define the range of truncation
    }
}