# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Growth charts regression quantiles with automatic smoothness estimation Use gcrq (quantregGrowth) With (In) R Software
install.packages("quantregGrowth")
library("quantregGrowth")
gcrq = read.csv("https://raw.githubusercontent.com/timbulwidodostp/gcrq/main/gcrq/gcrq.csv",sep = ";")
# Estimation Growth charts regression quantiles with automatic smoothness estimation Use gcrq (quantregGrowth) With (In) R Software
gcrq<-gcrq(y ~ ps(x0) + x1 + ps(x2) + x3, data=gcrq, tau=.5)
summary(gcrq)
# Growth charts regression quantiles with automatic smoothness estimation Use gcrq (quantregGrowth) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished