# linear prediction of salary
fit.lm <- lm(salary ~ rank + yrs.since.phd + yrs.service +
	discipline + sex, data = Salaries) #sex still explains differences – would highlight gender pay gap if there is one

summary(fit.lm)
plot(fit.lm)