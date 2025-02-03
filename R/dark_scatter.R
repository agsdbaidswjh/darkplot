dark_scatter <- function(data, x, y, title = NULL, color = "orange") {
  library(ggplot2)
  ggplot(data, aes_string(x = x, y = y)) +
    geom_point(color = color, size = 3) +
    theme_dark() +
    theme(plot.background = element_rect(fill = "black"),
          panel.background = element_rect(fill = "black"),
          text = element_text(color = "white"),
          axis.text = element_text(color = "white")) +
    labs(title = title, x = x, y = y)
}
