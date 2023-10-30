# load ggplot library
# update

library(ggplot2)

ggplot(dimonds, aes(carat, price)) + 
  geom_point()

ggplot(dimonds, aes(carat, price)) + 
  geom_point() +
  geom_smoot()