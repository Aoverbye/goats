#' Theme_day_10
#'
#' @return
#' @export
#'
#' @examples
theme_day_10 <- function() {
  theme(title = element_text(size = 16, color = "purple"),
        plot.background = element_rect(fill = "black"),
        panel.background = element_rect(fill = "orange"),
        axis.text = element_text(color = "red"),
        panel.grid = element_line("purple"),
        panel.grid.minor = element_line("green"))
}

