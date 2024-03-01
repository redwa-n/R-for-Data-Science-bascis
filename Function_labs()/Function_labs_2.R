library(ggplot2)

# Create a sample dataset
data <- data.frame(
  x = 1:10,
  y = rnorm(10),
  category = factor(rep(letters[1:2], each = 5))
)

# Create a scatter plot
ggplot(data, aes(x = x, y = y, color = category, shape = category)) +
  geom_point(size = 4) +  # Increase point size
  labs(
    title = "Example Plot",
    subtitle = "Using labs() Attributes",
    x = "X-axis Label",
    y = "Y-axis Label",
    color = "Category Legend",
    shape = "Category Shape Legend"
  )
