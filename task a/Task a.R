setwd("")

library(rcompanion)
library(dplyr)
library(nortest)
library(ggpubr)

hotels <- read.csv("HOTELS_2025.csv")
print(hotels)

summary_RoomsAvailable <- summary(hotels$RoomsAvailable)
print(summary_RoomsAvailable)

summary_OccupancyRate <- summary(hotels$OccupancyRate)
print(summary_OccupancyRate)

summary_ADR <- summary(hotels$ADR)
print(summary_ADR)

summary_MarketingSpend <- summary(hotels$MarketingSpend)
print(summary_MarketingSpend)

summary_StaffCount <- summary(hotels$StaffCount)
print(summary_StaffCount)

summary_Revenue <- summary(hotels$Revenue)
print(summary_Revenue)

summary_HotelQualityRank <- summary(hotels$HotelQualityRank)
print(summary_HotelQualityRank)

summary_GuestSatisfactionScore <- summary(hotels$GuestSatisfactionScore)
print(summary_GuestSatisfactionScore)

summary_LoyaltyMembers <- summary(hotels$LoyaltyMembers)
print(summary_LoyaltyMembers)

find_mode <- function(x) {
  u <- unique(x)
  tab <- tabulate(match(x, u))
  u[which.max(tab)]
}

mode_RoomsAvailable <- find_mode(hotels$RoomsAvailable)
print(mode_RoomsAvailable)

mode_OccupancyRate <- find_mode(hotels$OccupancyRate)
print(mode_OccupancyRate)

mode_ADR <- find_mode(hotels$ADR)
print(mode_ADR)

mode_MarketingSpend <- find_mode(hotels$MarketingSpend)
print(mode_MarketingSpend)

mode_StaffCount <- find_mode(hotels$StaffCount)
print(mode_StaffCount)

mode_Revenue <- find_mode(hotels$Revenue)
print(mode_Revenue)

mode_HotelQualityRank <- find_mode(hotels$HotelQualityRank)
print(mode_HotelQualityRank)

mode_GuestSatisfactionScore <- find_mode(hotels$GuestSatisfactionScore)
print(mode_GuestSatisfactionScore)

mode_LoyaltyMembers <- find_mode(hotels$LoyaltyMembers)
print(mode_LoyaltyMembers)

range_RoomsAvailable <- max(hotels$RoomsAvailable, na.rm = TRUE) -
  min(hotels$RoomsAvailable, na.rm = TRUE)
print(range_RoomsAvailable)

range_OccupancyRate <- max(hotels$OccupancyRate, na.rm = TRUE) -
  min(hotels$OccupancyRate, na.rm = TRUE)
print(range_OccupancyRate)

range_ADR <- max(hotels$ADR, na.rm = TRUE) -
  min(hotels$ADR, na.rm = TRUE)
print(range_ADR)

range_MarketingSpend <- max(hotels$MarketingSpend, na.rm = TRUE) -
  min(hotels$MarketingSpend, na.rm = TRUE)
print(range_MarketingSpend)

range_StaffCount <- max(hotels$StaffCount, na.rm = TRUE) -
  min(hotels$StaffCount, na.rm = TRUE)
print(range_StaffCount)

range_Revenue <- max(hotels$Revenue, na.rm = TRUE) -
  min(hotels$Revenue, na.rm = TRUE)
print(range_Revenue)

range_HotelQualityRank <- max(hotels$HotelQualityRank, na.rm = TRUE) -
  min(hotels$HotelQualityRank, na.rm = TRUE)
print(range_HotelQualityRank)

range_GuestSatisfactionScore <- max(hotels$GuestSatisfactionScore, na.rm = TRUE) -
  min(hotels$GuestSatisfactionScore, na.rm = TRUE)
print(range_GuestSatisfactionScore)

range_LoyaltyMembers <- max(hotels$LoyaltyMembers, na.rm = TRUE) -
  min(hotels$LoyaltyMembers, na.rm = TRUE)
print(range_LoyaltyMembers)

iqr_RoomsAvailable <- IQR(hotels$RoomsAvailable, na.rm = TRUE)
print(iqr_RoomsAvailable)

iqr_OccupancyRate <- IQR(hotels$OccupancyRate, na.rm = TRUE)
print(iqr_OccupancyRate)

iqr_ADR <- IQR(hotels$ADR, na.rm = TRUE)
print(iqr_ADR)

iqr_MarketingSpend <- IQR(hotels$MarketingSpend, na.rm = TRUE)
print(iqr_MarketingSpend)

iqr_StaffCount <- IQR(hotels$StaffCount, na.rm = TRUE)
print(iqr_StaffCount)

iqr_Revenue <- IQR(hotels$Revenue, na.rm = TRUE)
print(iqr_Revenue)

iqr_HotelQualityRank <- IQR(hotels$HotelQualityRank, na.rm = TRUE)
print(iqr_HotelQualityRank)

iqr_GuestSatisfactionScore <- IQR(hotels$GuestSatisfactionScore, na.rm = TRUE)
print(iqr_GuestSatisfactionScore)

iqr_LoyaltyMembers <- IQR(hotels$LoyaltyMembers, na.rm = TRUE)
print(iqr_LoyaltyMembers)

sd_RoomsAvailable <- sd(hotels$RoomsAvailable, na.rm = TRUE)
print(sd_RoomsAvailable)

sd_OccupancyRate <- sd(hotels$OccupancyRate, na.rm = TRUE)
print(sd_OccupancyRate)

sd_ADR <- sd(hotels$ADR, na.rm = TRUE)
print(sd_ADR)

sd_MarketingSpend <- sd(hotels$MarketingSpend, na.rm = TRUE)
print(sd_MarketingSpend)

sd_StaffCount <- sd(hotels$StaffCount, na.rm = TRUE)
print(sd_StaffCount)

sd_Revenue <- sd(hotels$Revenue, na.rm = TRUE)
print(sd_Revenue)

sd_HotelQualityRank <- sd(hotels$HotelQualityRank, na.rm = TRUE)
print(sd_HotelQualityRank)

sd_GuestSatisfactionScore <- sd(hotels$GuestSatisfactionScore, na.rm = TRUE)
print(sd_GuestSatisfactionScore)

sd_LoyaltyMembers <- sd(hotels$LoyaltyMembers, na.rm = TRUE)
print(sd_LoyaltyMembers)

var_RoomsAvailable <- var(hotels$RoomsAvailable, na.rm = TRUE)
print(var_RoomsAvailable)

var_OccupancyRate <- var(hotels$OccupancyRate, na.rm = TRUE)
print(var_OccupancyRate)

var_ADR <- var(hotels$ADR, na.rm = TRUE)
print(var_ADR)

var_MarketingSpend <- var(hotels$MarketingSpend, na.rm = TRUE)
print(var_MarketingSpend)

var_StaffCount <- var(hotels$StaffCount, na.rm = TRUE)
print(var_StaffCount)

var_Revenue <- var(hotels$Revenue, na.rm = TRUE)
print(var_Revenue)

var_HotelQualityRank <- var(hotels$HotelQualityRank, na.rm = TRUE)
print(var_HotelQualityRank)

var_GuestSatisfactionScore <- var(hotels$GuestSatisfactionScore, na.rm = TRUE)
print(var_GuestSatisfactionScore)

var_LoyaltyMembers <- var(hotels$LoyaltyMembers, na.rm = TRUE)
print(var_LoyaltyMembers)

dir.create("boxplots", showWarnings = FALSE)

png("boxplots/RoomsAvailable.png")
boxplot(hotels$RoomsAvailable,
        main = "Box Plot of Rooms Available",
        xlab = "RoomsAvailable")
dev.off()
box_stats <- boxplot.stats(hotels$RoomsAvailable)
print(box_stats$stats)

png("boxplots/OccupancyRate.png")
boxplot(hotels$OccupancyRate,
        main = "Box Plot of Occupancy Rate",
        xlab = "OccupancyRate")
dev.off()
box_stats <- boxplot.stats(hotels$OccupancyRate)
print(box_stats$stats)

png("boxplots/ADR.png")
boxplot(hotels$ADR,
        main = "Box Plot of ADR",
        xlab = "ADR")
dev.off()
box_stats <- boxplot.stats(hotels$ADR)
print(box_stats$stats)

png("boxplots/MarketingSpend.png")
boxplot(hotels$MarketingSpend,
        main = "Box Plot of Marketing Spend",
        xlab = "MarketingSpend")
dev.off()
box_stats <- boxplot.stats(hotels$MarketingSpend)
print(box_stats$stats)

png("boxplots/StaffCount.png")
boxplot(hotels$StaffCount,
        main = "Box Plot of Staff Count",
        xlab = "StaffCount")
dev.off()
box_stats <- boxplot.stats(hotels$StaffCount)
print(box_stats$stats)

png("boxplots/Revenue.png")
boxplot(hotels$Revenue,
        main = "Box Plot of Revenue",
        xlab = "Revenue")
dev.off()
box_stats <- boxplot.stats(hotels$Revenue)
print(box_stats$stats)

png("boxplots/HotelQualityRank.png")
boxplot(hotels$HotelQualityRank,
        main = "Box Plot of Hotel Quality Rank",
        xlab = "HotelQualityRank")
dev.off()
box_stats <- boxplot.stats(hotels$HotelQualityRank)
print(box_stats$stats)

png("boxplots/GuestSatisfactionScore.png")
boxplot(hotels$GuestSatisfactionScore,
        main = "Box Plot of Guest Satisfaction Score",
        xlab = "GuestSatisfactionScore")
dev.off()
box_stats <- boxplot.stats(hotels$GuestSatisfactionScore)
print(box_stats$stats)

png("boxplots/LoyaltyMembers.png")
boxplot(hotels$LoyaltyMembers,
        main = "Box Plot of Loyalty Members",
        xlab = "LoyaltyMembers")
dev.off()
box_stats <- boxplot.stats(hotels$LoyaltyMembers)
print(box_stats$stats)

dir.create("histograms", showWarnings = FALSE)

png(file = "histograms/RoomsAvailable.png")
plotNormalHistogram(hotels$RoomsAvailable,
                    prob = FALSE,
                    main = "Normal Distribution overlay on Histogram - Rooms Available")
dev.off()

png(file = "histograms/OccupancyRate.png")
plotNormalHistogram(hotels$OccupancyRate,
                    prob = FALSE,
                    main = "Normal Distribution overlay on Histogram - Occupancy Rate")
dev.off()

png(file = "histograms/ADR.png")
plotNormalHistogram(hotels$ADR,
                    prob = FALSE,
                    main = "Normal Distribution overlay on Histogram - ADR")
dev.off()

png(file = "histograms/MarketingSpend.png")
plotNormalHistogram(hotels$MarketingSpend,
                    prob = FALSE,
                    main = "Normal Distribution overlay on Histogram - Marketing Spend")
dev.off()

png(file = "histograms/StaffCount.png")
plotNormalHistogram(hotels$StaffCount,
                    prob = FALSE,
                    main = "Normal Distribution overlay on Histogram - Staff Count")
dev.off()

png(file = "histograms/Revenue.png")
plotNormalHistogram(hotels$Revenue,
                    prob = FALSE,
                    main = "Normal Distribution overlay on Histogram - Revenue")
dev.off()

png(file = "histograms/HotelQualityRank.png")
plotNormalHistogram(hotels$HotelQualityRank,
                    prob = FALSE,
                    main = "Normal Distribution overlay on Histogram - Hotel Quality Rank")
dev.off()

png(file = "histograms/GuestSatisfactionScore.png")
plotNormalHistogram(hotels$GuestSatisfactionScore,
                    prob = FALSE,
                    main = "Normal Distribution overlay on Histogram - Guest Satisfaction Score")
dev.off()

png(file = "histograms/LoyaltyMembers.png")
plotNormalHistogram(hotels$LoyaltyMembers,
                    prob = FALSE,
                    main = "Normal Distribution overlay on Histogram - Loyalty Members")
dev.off()

shapiro.test(hotels$RoomsAvailable)
ad.test(hotels$RoomsAvailable)
lillie.test(hotels$RoomsAvailable)

shapiro.test(hotels$OccupancyRate)
ad.test(hotels$OccupancyRate)
lillie.test(hotels$OccupancyRate)

shapiro.test(hotels$ADR)
ad.test(hotels$ADR)
lillie.test(hotels$ADR)

shapiro.test(hotels$MarketingSpend)
ad.test(hotels$MarketingSpend)
lillie.test(hotels$MarketingSpend)

shapiro.test(hotels$StaffCount)
ad.test(hotels$StaffCount)
lillie.test(hotels$StaffCount)

shapiro.test(hotels$Revenue)
ad.test(hotels$Revenue)
lillie.test(hotels$Revenue)

shapiro.test(hotels$HotelQualityRank)
ad.test(hotels$HotelQualityRank)
lillie.test(hotels$HotelQualityRank)

shapiro.test(hotels$GuestSatisfactionScore)
ad.test(hotels$GuestSatisfactionScore)
lillie.test(hotels$GuestSatisfactionScore)

shapiro.test(hotels$LoyaltyMembers)
ad.test(hotels$LoyaltyMembers)
lillie.test(hotels$LoyaltyMembers)

cor.test(hotels$Revenue, hotels$RoomsAvailable, method = "spearman")
cor.test(hotels$Revenue, hotels$OccupancyRate, method = "spearman")
cor.test(hotels$Revenue, hotels$ADR, method = "spearman")
cor.test(hotels$Revenue, hotels$MarketingSpend, method = "spearman")
cor.test(hotels$Revenue, hotels$StaffCount, method = "spearman")
cor.test(hotels$Revenue, hotels$HotelQualityRank, method = "spearman")
cor.test(hotels$Revenue, hotels$GuestSatisfactionScore, method = "spearman")
cor.test(hotels$Revenue, hotels$LoyaltyMembers, method = "spearman")

correlation_matrix <- cor(hotels, method = "spearman")
print(correlation_matrix)

dir.create("scatterplots", showWarnings = FALSE)

png(file = "scatterplots/Revenue_RoomsAvailable.png")
plot(x = hotels$RoomsAvailable, y = hotels$Revenue,
     xlab = "Rooms Available",
     ylab = "Revenue",
     main = "Revenue vs Rooms Available")
dev.off()

png(file = "scatterplots/Revenue_OccupancyRate.png")
plot(x = hotels$OccupancyRate, y = hotels$Revenue,
     xlab = "Occupancy Rate",
     ylab = "Revenue",
     main = "Revenue vs Occupancy Rate")
dev.off()

png(file = "scatterplots/Revenue_ADR.png")
plot(x = hotels$ADR, y = hotels$Revenue,
     xlab = "ADR",
     ylab = "Revenue",
     main = "Revenue vs ADR")
dev.off()

png(file = "scatterplots/Revenue_MarketingSpend.png")
plot(x = hotels$MarketingSpend, y = hotels$Revenue,
     xlab = "Marketing Spend",
     ylab = "Revenue",
     main = "Revenue vs Marketing Spend")
dev.off()

png(file = "scatterplots/Revenue_StaffCount.png")
plot(x = hotels$StaffCount, y = hotels$Revenue,
     xlab = "Staff Count",
     ylab = "Revenue",
     main = "Revenue vs Staff Count")
dev.off()

png(file = "scatterplots/Revenue_HotelQualityRank.png")
plot(x = hotels$HotelQualityRank, y = hotels$Revenue,
     xlab = "Hotel Quality Rank",
     ylab = "Revenue",
     main = "Revenue vs Hotel Quality Rank")
dev.off()

png(file = "scatterplots/Revenue_GuestSatisfactionScore.png")
plot(x = hotels$GuestSatisfactionScore, y = hotels$Revenue,
     xlab = "Guest Satisfaction Score",
     ylab = "Revenue",
     main = "Revenue vs Guest Satisfaction Score")
dev.off()

png(file = "scatterplots/Revenue_LoyaltyMembers.png")
plot(x = hotels$LoyaltyMembers, y = hotels$Revenue,
     xlab = "Loyalty Members",
     ylab = "Revenue",
     main = "Revenue vs Loyalty Members")
dev.off()

png("scatterplots/ScatterplotMatrix.png")
pairs(hotels,
      main = "Scatterplot Matrix of Hotel Data")
dev.off()

slr1 <- lm(Revenue ~ RoomsAvailable, data = hotels)
print(slr1)
summary(slr1)

slr2 <- lm(Revenue ~ OccupancyRate, data = hotels)
print(slr2)
summary(slr2)

slr3 <- lm(Revenue ~ ADR, data = hotels)
print(slr3)
summary(slr3)

slr4 <- lm(Revenue ~ MarketingSpend, data = hotels)
print(slr4)
summary(slr4)

slr5 <- lm(Revenue ~ StaffCount, data = hotels)
print(slr5)
summary(slr5)

slr6 <- lm(Revenue ~ HotelQualityRank, data = hotels)
print(slr6)
summary(slr6)

slr7 <- lm(Revenue ~ GuestSatisfactionScore, data = hotels)
print(slr7)
summary(slr7)

slr8 <- lm(Revenue ~ LoyaltyMembers, data = hotels)
print(slr8)
summary(slr8)

mlr <- lm(Revenue ~ RoomsAvailable + OccupancyRate + ADR + MarketingSpend +
            StaffCount + HotelQualityRank + GuestSatisfactionScore + LoyaltyMembers,
          data = hotels)
print(mlr)
summary(mlr)


