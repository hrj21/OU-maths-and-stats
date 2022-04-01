library(dagitty)
library(ggdag)
library(ggplot2)
library(tibble)

g <- dagitty('dag {
    X [pos="0,1"]
    Y [pos="1,1"]
    Z [pos="2,1"]
    A [pos="0.5,0"]
    B [pos="1.5,0"]
    
    X -> A 
    X -> B
    Y -> A
    Y -> B
    Z -> A
    Z -> B
    
}')


plot(g)

labs_dat <- tibble(
  x    = c(0.25 , 0.5  , 0.88, 1.12, 1.5, 1.75),
  y    = c(0.5  , 0.65, 0.75, 0.75, 0.65, 0.5),
  text = c("0.2", "0.8", "0.6", "0.4", "0.7", "0.3")
)

tidy_dagitty(g) |> ggdag(text_size = 6) + 
  geom_label(data = labs_dat, aes(x = x, y = y, label = text), inherit.aes = F, size = 6, label.size = NA) +
  theme_void()
