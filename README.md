# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

### The following screenshot shows the summary of the statistical values derived from the linear model generated in R.

![linear_model_summary](lm_summary.png)

According to our linear model, the veihicle length and ground clearance both provided non-random amounts of variance to the mpg values in the dataset. This was because their p-values were far below the significance level of 0.05. The intercept also has a p-value below the significance level suggesting there are other variables contributing to MPG that are not accounted for in this dataset.

The slope is not considered to be zero because that would imply that there is no change in the dependent variable (mpg) as you change any of the independent variables.

Finally, this model is a fairly strong predictor of mpg because the multiple r-squared is > 0.7. This suggests a fairly strong correlation between our model and mpg.



