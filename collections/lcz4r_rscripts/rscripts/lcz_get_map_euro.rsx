##LCZ4r General functions=group
##Obtain LCZ map from Europe=display_name
##dont_load_any_packages
##pass_filenames
##City=String
##ROI=optional vector
##Output=output raster
##ByMaxAnjos/LCZ4r=github_install

library(LCZ4r)
library(terra)
Output=lcz_get_map_euro(city=City, roi = ROI)

#' City: A character string specifying the name of your target european city or area based on the <a href='https://nominatim.openstreetmap.org/ui/search.html'>OpenStreetMap project.</a> 
#' ROI: Optionally, you can provide a Region of Interest (ROI) in ESRI shapefile format to clip the LCZ map to a custom area.
#' Output: A raster TIFF file containing LCZ classes (100 m resolution).
#' ALG_DESC: Obtain your LCZ map from the European LCZ map. It allows you to obtain the LCZ map for a specific area of interest, which can be a city, state, region, or custom-defined shape.</p><p>
#'         :For more information, visit: <a href='https://bymaxanjos.github.io/LCZ4r/articles/Introd_general_LCZ4r.html'>LCZ general functions</a> 
#' ALG_CREATOR:<a href='https://github.com/ByMaxAnjos'>Max Anjos</a> 
#' ALG_HELP_CREATOR:<a href='https://bymaxanjos.github.io/LCZ4r/index.html'>LCZ4r project</a>  
#' ALG_VERSION: 0.1.0