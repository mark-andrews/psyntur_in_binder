# load up `psyntur` package
library(psyntur)

# make a scatterplot of faithfulness against trustworthiness
scatterplot(x = trustworthy, y = faithful, data = faithfulfaces)

# make a scatterplot of faithfulness against trustworthiness
# and add a line of best fit
scatterplot(x = trustworthy, y = faithful, data = faithfulfaces,
            best_fit_line = TRUE)

# do simple linear regression
# with `faithful` as outcome and `trustworthy` as predictor
model <- lm(faithful ~ trustworthy, data = faithfulfaces)

# view the lm results
summary(model)
