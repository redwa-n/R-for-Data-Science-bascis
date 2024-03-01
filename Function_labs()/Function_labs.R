library(ggplot2)

# Create a sample dataset
data <- data.frame(
  x = 1:10,
  y = rnorm(10),
  category = factor(rep(letters[1:2], each = 5))
)

# Create a scatter plot
ggplot(data, aes(x = x, y = y, color = category, shape = category, fill = category, alpha = category, linetype = category, size = category, stroke = category, stroke_dash = category, stroke_width = category)) +
  geom_point() +
  labs(
    title = "Example Plot",
    subtitle = "Using labs() Attributes",
    x = "X-axis Label",
    y = "Y-axis Label",
    color = "Color Legend",
    shape = "Shape Legend",
    fill = "Fill Legend",
    alpha = "Alpha Legend",
    linetype = "Linetype Legend",
    size = "Size Legend",
    stroke = "Stroke Legend",
    stroke_dash = "Stroke Dash Legend",
    stroke_width = "Stroke Width Legend"
  )
