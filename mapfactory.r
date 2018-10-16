# mapfactory
# Creates a new map
# parameters:
new_map <- function (regions = c("states", "state", "counties", "county"), include = c(), data = data.frame(), values = "values", 
                     lines = "black", labels = FALSE, label_color = "black", label = label) 
        {
        regions_ <- match.arg(regions)
        
        map_df <- map_with_data(data, values = values, include = include)
         
        polygon_layer <- ggplot2::geom_polygon(ggplot2::aes(x = map_df$long, y = map_df$lat, group = map_df$group, fill = map_df[,values]), colour = lines, size = 0.4)
        
        if (labels) 
          {
          centroid_labels <- utils::read.csv(system.file("extdata", paste0("us_", regions_, "_centroids.csv"), package = "usmap"), 
                 colClasses = c("numeric", "numeric", "character", "character", "character"), stringsAsFactors = FALSE)
          if (length(include) > 0) 
            {                 
            centroid_labels <- centroid_labels[centroid_labels$full %in% include | centroid_labels$abbr %in% include | centroid_labels$fips %in% include, ]
            }
          label_layer <- ggplot2::geom_text(data = centroid_labels, ggplot2::aes(x = centroid_labels$x, y = centroid_labels$y, label = label), colour = label_color)
          }
        else {
          label_layer <- ggplot2::geom_blank()
          }
        ggplot2::ggplot(data = map_df) + polygon_layer + label_layer + ggplot2::coord_equal()
        }

abv_ibu_map <- function (regions = c("states"), include = c(), data = data.frame(), values = "values", lines = "black", labels = TRUE, label_color = "black", label = label) 
{
  regions_ <- match.arg(regions)
  
  map_df <- map_with_data(data, values = values)
  
  polygon_layer <- ggplot2::geom_polygon(ggplot2::aes(x = map_df$long, y = map_df$lat, group = map_df$group, fill = map_df[,values]), colour = lines, size = 0.4)
  
  if (labels) 
  {
    centroid_labels <- utils::read.csv(system.file("extdata", paste0("us_", regions_, "_centroids.csv"), package = "usmap"), 
                                       colClasses = c("numeric", "numeric", "character", "character", "character"), stringsAsFactors = FALSE)
    if (length(include) > 0) 
    {                 
      centroid_labels <- centroid_labels[centroid_labels$full %in% include | centroid_labels$abbr %in% include | centroid_labels$fips %in% include, ]
    }
    label_layer <- ggplot2::geom_text(data = centroid_labels, ggplot2::aes(x = centroid_labels$x, y = centroid_labels$y, label = label), colour = label_color)
  }
  else {
    label_layer <- ggplot2::geom_blank()
  }
  ggplot2::ggplot(data = map_df) + polygon_layer + label_layer + ggplot2::coord_equal()
}