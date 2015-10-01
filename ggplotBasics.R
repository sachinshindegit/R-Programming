ggplot()+
  geom_point(data=father.son,aes(x=fheight,y=sheight))+
  geom_line(data=l,aes(x=x,y=y))+
  geom_line(data=d,aes(x=x,y=y))+
