# This is the outcome of qustion 1 of 9.1 assignment.

#when P(Z>2.64)

pnorm(2.64, lower.tail = FALSE)

#when P(|z|>1.39)

2 * pnorm(-1.39)


# This it outcome of Question of 2 of 9.2 assignment.
A<-as.data.frame(UCBAdmissions)
A
str(A)

xtabs(Freq ~ Admit, data = A)
1755+2771

prop.test(1755,4526,p=0.40, alternative = "less", conf.level = 0.99, correct = F)
