test_data <- data.frame(
  var0 = 100 + c(0, cumsum(runif(49, -20, 20))),
  var1 = 150 + c(0, cumsum(runif(49, -10, 10))),
  date = seq.Date(as.Date("2002-01-01"), by="1 month", length.out=100))

#######################
# t value and p value #
#######################

data = c(21.75, 18.0875, 18.75, 23.5, 14.125, 16.75, 11.125, 11.125, 14.875, 15.5, 20.875,
         17.125, 19.075, 25.125, 27.75, 29.825, 17.825, 28.375, 22.625, 28.75, 27, 12.825, 
         26, 32.825, 25.375, 24.825, 25.825, 15.625, 26.825, 24.625, 26.625, 19.625)

t.test(x=indiv[[i]], df=72958, conf.level=0.95)

(mean(data) - 10) / (sd(data) / sqrt(length(data))) # t value
2*pt(t.value, 31, lower=FALSE) # p value, 2 tailed
