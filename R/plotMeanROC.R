plotMeanROC <- function(out){
  
  ROC.stats <- out$ROC.stats
  OMSpec <- rowMeans(unstack(ROC.stats, form = OneMinusSpecificity ~ CVNumber))
  Sens <- rowMeans(unstack(ROC.stats, form = Sensitivity ~ CVNumber))
  
  ## plotting with new colours
  plot(OMSpec, Sens, type = "l", lwd=3, col="orangered3", xlab="1 - specificity (FPR)", ylab="sensitivity (TPR)", axes=F, cex.lab=1.5)
  polygon(c(1,OMSpec), c(0,Sens), lwd=0.01, col="snow2")
  text(0.75, 0.1, col="orangered3", paste0("mean AUC = ",round(out$quality$ROC.AUC.MEAN, digits = 2)),cex = 1.5)
  axis(side=1, at=seq(0,1,0.1))
  axis(side=2, at=seq(0,1,0.1))
  
}