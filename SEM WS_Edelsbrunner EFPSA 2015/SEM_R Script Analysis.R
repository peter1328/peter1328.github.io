
## 0 Software and data preparation

# Set working directory
setwd("C:/Users/petere/Desktop/SEM_WS")

risk <- read.table("riskdata.txt")

# Install packages needed for analysis
#install.packages("lavaan", "semPlot", "psych")

# Load packages needed for analysis
library(lavaan) # Package for SEM
library(semPlot) # Package to draw SEMs
library(psych) # Package for descriptive statistics

attach(risk) # Set risk dataframe as working datafile

str(risk) # Overview of data frame
head(risk) # First six rows of data frame
View(risk) # Show whole dataframe within RStudio
summary(risk) # Descriptive statistics for all variabels in dataframe

risksum # Look at all risk behaviour values

############WHAT IS SEM? -> WHAT CAN SEM DO?##########

## 1 Model 1
# Descriptive Statistics:
# Mean and standard deviation

# 1.1 Graphical Inspection
hist(risksum)

# 1.2 Using regular mean and SD formulas
describe(risksum)$mean
describe(risksum)$sd

# 1.3 Using SEM to estimate mean and SD

# Define model
model1 <- '# Intercepts: Estimate mean (and var)
           risksum~1'
# Estimate model parameters
fit_model1 <- cfa(model1,
                  data=risk)
summary(fit_model1) # Show model results
sqrt(coef(fit_model1)[1]) # Show estimated Mean
describe(risksum)$mean # Compare to sample Mean
sqrt(coef(fit_model1)[2]) # Show estimated SD
describe(risksum)$sd # Compare to sample SD

# Draw SEM model figure
semPaths(fit_model1,
         style = "lisrel",
         "estimates",
         rotation = 4,
         )

######--- Where do differences in means stem from? -> normality assumption,

# ML estimation

## 2 Model 2
# t-test:
# Boys vs. Girls

# 2.1 Graphical inspection
plot(risksum~Gender) # Box plot

# 2.2 Using regular t-test
summary(lm(risksum~Gender))

# 2.3 Using SEM t-test model
model2 <- '# Regressions: t-test model
           risksum~Gender'
fit_model2 <- cfa(model2,
                  data=risk,
                  missing="ml")
summary(fit_model2)
summary(lm(risksum~Gender))

# Draw SEM model figure
semPaths(fit_model2,
         "model",
         style = "lisrel",
         "estimates",
         rotation = 2,
         intercepts = FALSE
)

######--- Also the p-value is very similar.
######--- BUT: Missing data taken into account!


######--- Where do differences in means stem from? -> normality assumption,

# ML estimation

## 3 Model 3
# ANOVA:
# Boys vs. Girls, Bedroom "availability"

# 3.1 Graphical inspection
plot(risksum~Bedroom) # Box plot

# 3.2 Using regular ANOVA
summary(lm(risksum~Gender + Bedroom))

# 3.3 Using SEM ANOVA model
model3 <- '# Regressions: ANOVA model
risksum~Gender + Bedroom'
fit_model3 <- cfa(model3,
                  data=risk,
                  missing="ml")
summary(fit_model3)
summary(lm(risksum~Gender + Bedroom))

# Draw SEM model figure
semPaths(fit_model3,
         "model",
         style = "lisrel",
         "estimates",
         rotation = 2,
         intercepts = FALSE
)

# 4 Model 4
# Multiple Regression:
# Risk behaviour on Popularity and Likeability:
# Does the amount of risk behaviour you engage in
# depend on your popularity
# among your class peers,
# and how much they like you?

# 4.1 Using regular multiple regression
summary(lm(risksum~ZPop+ZLike))

# 4.2 Using SEM
model4 <- '# Regression: Multiple
          risksum~ZPop+ZLike'
fit_model4 <- cfa(model4,
                  data=risk,
                  missing="ml")
summary(fit_model4)
summary(lm(risksum~ZPop+ZLike))

# Draw SEM model figure
semPaths(fit_model4,
         style = "lisrel",
         "estimates",
         rotation = 2,
         intercepts = FALSE
)

# 5 Model 5
# Confirmatory factor analysis (CFA):
# Risk Behaviour
# as combination of
# Tobacco, Alcohol, Marijuana, Intercourse


model5 <- '# CFA: Unidimensional model
          # Risk Behaviour Factor
          Risk=~AvrSex + AvrTob + AvrAlc + ZMar1
          '
fit_model5 <- cfa(model5,
                  data=risk,
                  missing="ml")
summary(fit_model5,
        fit.measures = TRUE,
        standardized = TRUE)

# Draw SEM model figure
semPaths(fit_model5,
         style = "lisrel",
         "std",
         rotation = 2,
         intercepts = FALSE
)

# 6 Model 6
# Path model:
# Sportiness makes smoke less
# but therefore also less popular

model6 <- '# Mediation model
# Risk Behaviour Factor
ZPop ~ AvrTob + Zsports
AvrTob ~ Zsports
'
fit_model6 <- cfa(model6,
                  data=risk,
                  missing="ml")
summary(fit_model6,
        fit.measures = TRUE,
        standardized = TRUE)

# Draw SEM model figure
semPaths(fit_model6,
         "model",
         "std",
         rotation = 2,
         intercepts = FALSE
)

# 7 The Small Model:
# Social status and Risk Behaviour!

model7 <- '# SEM:
# Risk Behaviour Factor
Risk =~ AvrSex + AvrTob + AvrAlc + ZMar1
# Regressions
ZPop ~ Risk
ZLike ~ Risk
# Correlation
ZLike ~~ ZPop
'
fit_model7 <- sem(model7,
                  data=risk,
                  missing="ml",
                  estimator="MLR",
                  fixed.x=FALSE)
summary(fit_model7,
        fit.measures = TRUE,
        standardized = TRUE)

semPaths(fit_model7,
         "model",
         "std",
         style = "lisrel",
         rotation = 2,
         intercepts = FALSE)

# 8 The Full Model:
# Social status,
# risk behaviour,
# classroom behaviour,
# and personal characteristics!

model8 <- '# SEM:
          # Risk Behaviour Factor
          Risk =~ AvrSex + AvrTob + AvrAlc + ZMar1
          ProSoc =~ Zcheers + Zhelpful + Znice
          AntSoc =~ Zmean + Zbullies + Zexclude
          # Regressions
          ZPop ~ Risk + ProSoc + AntSoc + Zattrac + Zsports
          ZLike ~ ProSoc + AntSoc + Zattrac        
          # Correlations
          ZPop ~~ ZLike
          Risk ~~ Zsports
          Risk ~~ 0*ProSoc
'
fit_model8 <- sem(model8,
                  data=risk,
                  missing="ml",
                  estimator="MLR",
                  fixed.x=FALSE)
summary(fit_model8,
        fit.measures = TRUE,
        standardized = TRUE)

semPaths(fit_model8,
         "model", # "classic" style
         "std", # Show standardized parameter estimates
         #style = "lisrel", # LISREL Style: Errors single headed
         rotation = 2, # rotate whole diagram
         intercepts = FALSE, # (not) show intercepts (means)
         curvePivot = TRUE, # edged curves
         edge.label.cex = 0.6, # font size parameter values
         sizeMan = 3, # Size of manifest variables
         sizeInt = 1, # Size of Intercepts (means)
         sizeLat = 4, # Size of latent vairables
         borders = TRUE, # Show variable borders
         label.prop = 0.9, # Font size var labels
         curve = 0.5, # How much curviness?
         bg = "white", #  Background colour
         groups = "latents", # Colour dep on latent variable
         )

