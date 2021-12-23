# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Data from 50 prototype MechaCars were obtained to predict mpg from several variables: vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD.

![image](https://user-images.githubusercontent.com/89353378/147189136-9ab7dfa9-6e0f-4ce7-a1c0-f8943d413ce8.png)

A linear regression model was performed on all variables with calculated p-values as shown below.

![image](https://user-images.githubusercontent.com/89353378/147189367-c2aff7e0-b47a-4b24-b221-9c871cba8d38.png)

![image](https://user-images.githubusercontent.com/89353378/147189649-4e24be09-29bc-42de-bce4-05f683e5e20e.png)

The calculated p-values for vehicle length, vehicle weight, and ground clearance are extremely close to 0. Since smaller p-values indicate stronger evidence that the null hypothesis (significance contributed by random chance) should be rejected, this means that these variables actually make a statistically significant impact on mpg.  Therefore, the slope would not be zero as a slope with a value of zero represents no significant linear relationship between two variables. This linear model would be considered a somewhat accurate model of predicting mpg of MechaCar prototypes because the r-squared is 0.71, which measures the amount of variance between the correlation of two variables. An r-squared value of 1 means a high likelihood that this model can provide an accurate future prediction.
