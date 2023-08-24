library(tidyverse)
library(dslabs)

data(murders)

murders %>%
  ggplot(aes(population,total,laleb=abb,color=region))+
  geom_label()




