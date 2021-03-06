library(ggplot2)

##box plot
ggplot(mean_chl, aes(x=time, y=mean, fill=location)) + 
  geom_boxplot()+
  labs(title="Food availability by locations",y="chlorophyll-a concentration(mg/m^3)")



##scattered plot
ggplot(data=nw, aes(x=Sepal.Length, Petal.Length)) +
  geom_point()