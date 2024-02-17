ages <- c(17.5, 15.6, 16.3, 18, 18, 17.1, 17.1, 14.9, 16.7)
times <- c(187.7, 106.3, 102.7, 246.2, 245.7, 186.3, 189.4, 43.4, 158.1)

plot(ages,times, main="Age vs Race Times", xlab="Ages",ylab="Race Times (in seconds)")
abline(lm(times~ages))