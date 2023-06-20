// Map
// Made by Ahmad Zaki Akmal
// Source of image : https://onepiece.fandom.com/wiki/East_Blue?file=East_Blue_Infobox.png           
object {
    union {
        box {
            <50, 0, -10>
            <0, 22, -9.8>
            
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
            translate <-25, 5, 0>
        }
    }
}
