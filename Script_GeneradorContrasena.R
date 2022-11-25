sam<-list()
sam[[1]]<-1:9
sam[[2]]<-letters
sam[[3]]<-LETTERS
sam[[4]]<-c("!", "§", "$", "%", "&", "(", ")", "*", "#", "'", "+", ".")

pass_especial <- function(caracteres=12){
  tmp<-mapply(sample,sam,c(8,8,8,8))
  paste(sample(tmp,caracteres,replace=TRUE),collapse="")
}

pass_especial(12)
