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


## T-Tests on Suspension Coils
In order to compare PSI mean of all lots versus the population mean of 1500 PSI, t-tests were generated as shown below. Generally, an acceptable t-value is greater than +2 or less than -2. Since the t-test value is less than -2, this means there is not enough evidence to reject the null hypothesis (the difference between paired observations is equal to zero). In other words, the mean of our sample data is not different from the population mean.

![image](https://user-images.githubusercontent.com/89353378/147281588-609acf6e-4c57-43d2-a023-93eaaca4ee04.png)

T-tests were also generated to compare PSI mean of each lot versus the population mean. The t-test values for lots 1 and 2 were within the acceptable range between 2 and -2, so this indicates the mean PSI from both of these lots are not different from the population mean. However, lot 3 has a t-test value of -2.0916, which shows that the mean from suspension coil samples of lot 3 are significantly different from the population mean.

![image](https://user-images.githubusercontent.com/89353378/147280362-03ee2dc5-0e1e-42e6-80a4-9b4fa4e1c5b6.png)
![image](https://user-images.githubusercontent.com/89353378/147281059-1349d898-2159-4c5f-b6de-ebdcfeb726cc.png)

![image](https://user-images.githubusercontent.com/89353378/147280622-61448297-1e69-46f1-be29-a953b724450b.png)
![image](https://user-images.githubusercontent.com/89353378/147280997-77bb7d94-f905-4b50-a6a1-0bbbe155ab82.png)


![image](https://user-images.githubusercontent.com/89353378/147280782-6f007383-757b-42d5-8a8d-76be8f883f70.png)
![image](https://user-images.githubusercontent.com/89353378/147280900-0ddb018b-82e5-40ac-b8a3-442c8eaa2b99.png)


