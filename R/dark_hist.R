dark_hist <- function(data, x, title = NULL, bins = 30, fill = "orange") {
  library(ggplot2)
  ggplot(data, aes_string(x = x)) +
    geom_histogram(bins = bins, fill = fill, color = "white") +
    theme_dark() +
    theme(plot.background = element_rect(fill = "black"),
          panel.background = element_rect(fill = "black"),
          text = element_text(color = "white"),
          axis.text = element_text(color = "white")) +
    labs(title = title, x = x)
}
