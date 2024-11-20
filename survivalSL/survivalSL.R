# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Library of the Super Learner for Ridge Cox Regression Use LIB_COXridge And LIB_COXall (survivalSL) With (In) R Software
install.packages("survivalSL")
install.packages("iterators")
library("iterators")
library("survivalSL")
survivalSL = read.csv("https://raw.githubusercontent.com/timbulwidodostp/survivalSL/main/survivalSL/survivalSL.csv",sep = ";")
# Estimation Library of the Super Learner for Ridge Cox Regression Use LIB_COXridge And LIB_COXall (survivalSL) With (In) R Software
LIB_COXridge <- LIB_COXridge(times="times", failures="failures", data=survivalSL, cov.quanti=c("age"), cov.quali=c("hla", "retransplant", "ecd"), lambda=1)
print(LIB_COXridge)
LIB_COXall <- LIB_COXall(times="times", failures="failures", data=survivalSL, cov.quanti=c("age"), cov.quali=c("hla", "retransplant", "ecd"))
print(LIB_COXall)
# Library of the Super Learner for Ridge Cox Regression Use LIB_COXridge And LIB_COXall (survivalSL) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished