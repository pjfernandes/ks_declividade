df<-read.csv("dados.csv",h=T,sep="\t")
head(df)

ks.test(df$observados,df$esperados)
