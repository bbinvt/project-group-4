# Import the data 
data <- read.csv("C:/Users/Teresa - School/Documents/GitHub/project-group-4/Data/regreadyvgsales2.csv")
data1 <- read.csv("C:/Users/Teresa - School/Documents/GitHub/project-group-4/Data/regreadyvgsales3.csv")
data2 <- read.csv("C:/Users/Teresa - School/Documents/GitHub/project-group-4/Data/regreadyvgsales4.csv")
data3 <- read.csv("C:/Users/Teresa - School/Documents/GitHub/project-group-4/Data/regreadyvgsales_TOP10PUB.csv")

# Create a multiple linear regression model to predict global sales
sales.model <- lm(Global_Sales ~ Platform + Year_of_Release + Genre + Publisher + Critic_Score + User_Score + Rating, data)

sales.model2 <- lm(Global_Sales ~ Years_on_Market + Critic_Score + User_Score + Genre_Action + Genre_Adventure + Genre_Fighting + Genre_Misc + Genre_Platform + Genre_Puzzle + Genre_Racing + Genre_Role.Playing + Genre_Shooter + Genre_Simulation + Genre_Sports + Genre_Strategy + Rating_E + Rating_M + Rating_T + Rating_Other, data1)

# Update and change 
sales.model3 <- lm(Global_Sales ~ Years_on_Market + Critic_Score + User_Score + Genre_Action + Genre_Adventure + Genre_Fighting + Genre_Misc + Genre_Platform + Genre_Puzzle + Genre_Racing + Genre_Role.Playing + Genre_Shooter + Genre_Simulation + Genre_Sports + Genre_Strategy + Rating_E + Rating_M + Rating_T + Rating_Other, data2)

#Update and change
sales.model4 <- lm(Global_Sales ~ Years_on_Market + Critic_Score + User_Score + Genre_Action + Genre_Adventure + Genre_Fighting + Genre_Misc + Genre_Platform + Genre_Puzzle + Genre_Racing + Genre_Role.Playing + Genre_Shooter + Genre_Simulation + Genre_Sports + Genre_Strategy + Rating_E + Rating_M + Rating_T + Rating_Other, data3)


