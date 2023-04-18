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

## T-Tests on Suspension Coils

### T-test of total data

![ttest_total](ttest_total.png)

With a p-value of 0.6208 we can confidently say that the mean of all the PSI data is statistically similar to the population mean of 1500 PSI.

### T-test of Lot 1

![ttest_lot1](ttest_lot1.png)

With a p-value of 1 we can say that the mean of the PSI data for just manufacturing lot 1 is statistically the same as the population mean of 1500 PSI.

### T-test of Lot 2

![ttest_lot2](ttest_lot2.png)

With a p-value of .6072 we can say that the mean of the PSI data for just manufacturing lot 2 is statistically similar to the population mean of 1500 PSI.

### T-test of Lot 3

![ttest_lot3](ttest_lot3.png)

With a p-value of .04168 we can say that the mean of the PSI data for just manufacturing lot 3 is NOT statistically similar to the population mean of 1500 PSI. This is consistent with the analysis done in part 2.

## Study Design: MechaCar vs Competition

One of the most important metrics consumers care about when buying a car is reliability. Car maintenance can present a massive disruption in the regular budgeting of families, especially those living with lower incomes. Therefore, we propose a study of the maintenance costs of the MechaCar versus a number of similarly priced models from the competition. 

To conduct this study, data needs to be gathered accounting for maintenance requests and billings across all MechaCar dealerships. Additional data on third party garage maintenance should also be gathered if able. Similar data would need to be gathered for the competition's models. Then we'd propose looking at the average total money spent on maintenance of these cars at 10,000 mile intervals. 

The null hypothesis in this analysis would be that there is a statistically significant difference in the average money spent on maintenance by MechaCar users at each mileage interval compared to other similar models from the competition. The alternative hypothesis would be that there is no statistically significant difference between these averages.

The statistical test we propose using is the paired two-sample t-test. This is because we are comparing samples of cichotomous data from two different populations (the MechaCar vs Competition Car). With the usual confidence level of 0.05 we would be able to see if the difference in average maintenance cost was due to random fluctuations in the data, or due to the fact that one of the cars is more reliable. 

