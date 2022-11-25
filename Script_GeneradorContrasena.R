sam<-list()
sam[[1]]<-1:9
sam[[2]]<-letters
sam[[3]]<-LETTERS
sam[[4]]<-c("!", "§", "$", "%", "&", "(", ")", "*", "#", "'", "+", ".")

pass_especial <- function(caracteres){
  tmp<-mapply(sample,sam,c(5,5,5,5))
  paste(sample(tmp,caracteres,replace=FALSE),collapse="")
}

pass_especial(12)