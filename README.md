# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

### The following screenshot shows the summary of the statistical values derived from the linear model generated in R.

![linear_model_summary](lm_summary.png)

According to our linear model, the veihicle length and ground clearance both provided non-random amounts of variance to the mpg values in the dataset. This was because their p-values were far below the significance level of 0.05. The intercept also has a p-value below the significance level suggesting there are other variables contributing to MPG that are not accounted for in this dataset.

The slope is not considered to be zero because that would imply that there is no change in the dependent variable (mpg) as you change any of the independent variables.

Finally, this model is a fairly strong predictor of mpg because the multiple r-squared is > 0.7. This suggests a fairly strong correlation between our model and mpg.

## Summary Statistics on Suspension Coils

### The following screenshots show the summary statistics for the PSI data broken down as a total and by manufacturing lot.

![total summary](total_summary.png)

![lot summary](lot_summary.png)

The Mecha Car manufacturing specifications dictate that the variance of the suspension coils must not exceed 100 PSI. Based on what we discovered, the total summary of all manufacturing lots meets with specification, however when we break the data down by manufacturing lot we find that Lot 3 has a variance much higher than 100 PSI, which Lots 1 and 2 have a variance much lower. Therefore it appears the Lot 3 is not in compliance with the manufacturing specifications.

