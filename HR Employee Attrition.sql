-- CREATE DATABASE harshu_analytics;
USE harshu_analytics;
-- RENAME TABLE `hr attrition` TO `hr_attrition`;
SELECT 
    `ï»¿Age` AS 'Age',
    Attrition,
    BusinessTravel AS 'Business Travel',
    DailyRate AS 'Daily Rate',
    Department,
    DistanceFromHome AS 'Distance From Home',
    Education,
    EducationField AS 'Education Field',
    EmployeeNumber AS 'Employee Number',
    EnvironmentSatisfaction AS 'Environment Satisfaction',
    Gender,
    HourlyRate AS 'Hourly Rate',
    JobInvolvement AS 'Job Involvement',
    JobLevel AS 'Job Level',
    JobRole AS 'Job Role',
    JobSatisfaction AS 'Job Satisfaction',
    MaritalStatus AS 'Marital Status',
    MonthlyIncome AS 'Monthly Income',
    MonthlyRate AS 'Monthly Rate',
    NumCompaniesWorked AS 'Num Companies Worked',
    OverTime AS 'Over Time',
    PercentSalaryHike AS 'Percent Salary Hike',
    PerformanceRating AS 'Performance Rating',
    RelationshipSatisfaction AS 'Relationship Satisfaction',
    StockOptionLevel AS 'Stock Option Level',
    TotalWorkingYears AS 'Total Working Years',
    TrainingTimesLastYear AS 'Training Times Last Year',
    WorkLifeBalance AS 'Work Life Balance',
    YearsWithCurrManager AS 'Years With Curr Manager',
    YearsAtCompany AS 'Years At Company',
    YearsInCurrentRole AS 'Years In Current Role',
    YearsSinceLastPromotion AS 'Years Since Last Promotion'
FROM hr_attrition;
-- SELECT * FROM `hr_attrition`;