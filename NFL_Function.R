Winner <-function(var1,var2){
attach(NFL)
BigModel<-lm((PtsPerGame-OppPtsPerGame)~PassingAttempts+Yds.PassAtt+Pass.Yds+INTMade+Wins)
Wins=fitted.values(BigModel)
comparisontable=cbind(Team,Wins)
if (var1>var2) print(paste(var1, "win!")) else if (var2>var1) print(paste(var2, "win!") ) else print("It is a tie!")
detach(NFL)}