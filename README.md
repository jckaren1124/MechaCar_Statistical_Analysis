# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Data from 50 prototype MechaCars were obtained to predict mpg from several variables: vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD.

![image](https://user-images.githubusercontent.com/89353378/147189136-9ab7dfa9-6e0f-4ce7-a1c0-f8943d413ce8.png)

A linear regression model was performed on all variables with calculated p-values as shown below.

![image](https://user-images.githubusercontent.com/89353378/147189367-c2aff7e0-b47a-4b24-b221-9c871cba8d38.png)

![image](https://user-images.githubusercontent.com/89353378/147189649-4e24be09-29bc-42de-bce4-05f683e5e20e.png)

The calculated p-values for vehicle length, vehicle weight, and ground clearance are extremely close to 0. Since smaller p-values indicate stronger evidence that the null hypothesis (significance contributed by random chance) should be rejected, this means that these variables actually make a statistically significant impact on mpg.  Therefore, the slope would not be zero as a slope with a value of zero represents no significant linear relationship between two variables. This linear model would be considered a somewhat accurate model of predicting mpg of MechaCar prototypes because the r-squared is 0.71, which measures the amount of variance between the correlation of two variables. An r-squared value of 1 means a high likelihood that this model can provide an accurate future prediction.


## Summary Statistics on Suspension Coils
Three different manufactoring lots produce suspension coils for MechaCar. Weight capacities of multiple suspension coils were measured at each lot to test consistency across production lots. 

![image](https://user-images.githubusercontent.com/89353378/147199422-cd37e004-6eb7-4ba2-85ba-3d2bd99dac63.png)

The mean, median, variance, and standard deviation of the suspension coil's PSI was calculated across all manufacturing lots as well as for each lot.

![image](https://user-images.githubusercontent.com/89353378/147199656-1261d034-3e76-492f-ab79-5bb0f864409e.png)

![image](https://user-images.githubusercontent.com/89353378/147199704-43867166-6dd0-41b1-8fe6-59488a4cd16c.png)

Design specification guidelines were set to the following standard: suspension coil variance must not be greater than 100 PSI. According to statistical measurements, lots 1 and 2 meet this guideline and show fairly low variability between each produced suspension coil. However, lot 3 has a variance of 170 with a much higher spread of data (standard deviation of 13) and does not meet the specification standard. When all lots were calculated together, the guideline was met since variance was reduced to 62 PSI and the standard deviation dropped to 8. This means that the inconsistent suspension coil data in lot 3 was offset by the more reliable productions from lots 1 and 2, resulting in overall reduced variability.
