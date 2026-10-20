library(tidyverse)

data("starwars")

starwars |>
  filter(name == "Luke Skywalker") |>
  select(name, height, films) |>
  unnest(films)

