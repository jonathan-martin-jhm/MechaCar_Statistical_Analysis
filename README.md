# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![https://github.com/jonathan-martin-jhm/MechaCar_Statistical_Analysis/blob/main/Starter_Code/Linear_Regression_Analysis_mpg.png](https://github.com/jonathan-martin-jhm/MechaCar_Statistical_Analysis/blob/main/Starter_Code/Linear_Regression_Analysis_mpg.png)

1. The variables that provide a non-random amount of variance to the mpg values     include: the y-intercept, vehicle_length, and ground_clearance. The p-values     for these three were much lower than the assumed significance level of p=0.05.

2. Linear Regression Model to Predict MPG

  mpg = (0.0012)vehicle_weight + (6.3)vehicle_length + (0.069)spoiler_angle +     (3.5)ground_clearance + (-3.4)AWD + (-104)

  The slope of this linear model is not considered to be zero due to the           variables providing a significant linear relationship to predict MPG. 

3.  The linear model does predict mpg of MechaCar prototypes effectively as shown by the p-value of the linear regression of 5.4 X 10^-11, which is lower than the p=0.05 assumed threshold level of significance.

## Summary Statistics on Suspension Coils

> The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.

![https://github.com/jonathan-martin-jhm/MechaCar_Statistical_Analysis/blob/main/Starter_Code/summary_coil_PSI.png](https://github.com/jonathan-martin-jhm/MechaCar_Statistical_Analysis/blob/main/Starter_Code/summary_coil_PSI.png)

![https://github.com/jonathan-martin-jhm/MechaCar_Statistical_Analysis/blob/main/Starter_Code/lot_summary_PSI.png](https://github.com/jonathan-martin-jhm/MechaCar_Statistical_Analysis/blob/main/Starter_Code/lot_summary_PSI.png)

> The total summary of all of the lots analyzed did meet the threshold level for variance with a variance of 63.3 PSI, while one of the lots failed the requirement. The manufacturing lot, Lot3, exceeded the 100 PSI variance threshold with a variance of 170 PSI. Lot3 should be discarded or salvaged as it did not meet the 100 PSI threshold.

## T-Test on Suspension Coils

> The PSI across all manufacturing lots is not statistically different from the population mean of 1500 PSI. The manufacturing lots had a mean of 1498.78 PSI and a p-value = 0.06, which is higher than the assumed p-value=0.05.

![https://github.com/jonathan-martin-jhm/MechaCar_Statistical_Analysis/blob/main/Starter_Code/t-test_coil_PSI.png](https://github.com/jonathan-martin-jhm/MechaCar_Statistical_Analysis/blob/main/Starter_Code/t-test_coil_PSI.png)

> Lots 1 and 2 are not statistically different from the population, however lot 3 is statistically different. Lot 3 has a mean of 1496.14 PSI and a p-value=0.04, which is lower than the p=0.05 threshold. Again, lot 3 should be discarded or salvaged due to failing the quality parameters.

![https://github.com/jonathan-martin-jhm/MechaCar_Statistical_Analysis/blob/main/Starter_Code/t-test_coli_lot%2BPSI.png](https://github.com/jonathan-martin-jhm/MechaCar_Statistical_Analysis/blob/main/Starter_Code/t-test_coli_lot%2BPSI.png)

## Study Design: MechaCar vs Competition

This study will determine the predicted cost of MechaCar vs Competitors to determine if MechaCar is appropriately priced using a multiple linear regression model.

### Hypotheses
Null: MechaCar is priced appropriately compared to its competitors.

Alternative: MechaCar is not priced appropriately compared to its competitors.

### Variables to Predict Cost

Dependent Variable: 
* Predicted Cost

Independent Variables: 
* Current price
* City fuel efficiency
* Highway fuel efficiency
* Horse power
* Torque
* Maintenance cost
* Safety rating
* Resale value
* Total cost to manufacture
