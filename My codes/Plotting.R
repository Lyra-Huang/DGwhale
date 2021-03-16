library(ggplot2)

##box plot
ggplot(mean_chl, aes(x=time, y=mean, fill=location)) + 
  geom_boxplot()+
  labs(title="Food availability by locations",y="chlorophyll-a concentration(mg/m^3)")



##scattered plot
ggplot(data=se, aes(x= mean_sst,whale_presence)) +
   geom_point(aes(colour = month)) #+
   # geom_smooth(method=lm , color="red", se=FALSE)

ggplot(data=nw, aes(x= chl_small,whale_presence)) +
  geom_point(aes(colour = month)) +
  geom_smooth(method=lm , color="red", se=FALSE)


ggplot(data=se, aes(x=whale_presence, chl_small)) +
  geom_point()+
  geom_smooth(method=lm , color="red", se=FALSE)

a$month <- as.character(a$month)
ggplot(a, aes(x=sst, y=nb_calls)) +
  geom_point(aes(colour= month)) +
  theme_classic()
