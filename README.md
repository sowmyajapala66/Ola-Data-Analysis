Ola-Rides-Analysis (End-to-End SQL & Power BI Project)
This project provides a complete end-to-end analysis of 103,000 Ola ride bookings using SQL for data querying and Power BI for interactive dashboard development.
The goal is to uncover patterns in bookings, cancellations, customer behavior, driver performance, vehicle usage, and revenue trends.
extracted insights on:
* Booking success rates & cancellation trends
* Vehicle type preferences & ride distances
* Peak booking times & high-demand days
* Driver and customer ratings analysis
* Payment trends & booking values
* By leveraging data-driven insights, this project identifies areas for service optimization, customer experience improvement, and strategic decision-making. 🚀

## About the Data
### 1. Booking Status Distribution:
* Success: 62% (6,200 rides)
* Cancelled by Customer: 7% (700 rides)
* Cancelled by Driver: 18% (1,800 rides)
* Incomplete Rides: 6% (600 rides)
### 2. Vehicle Type Distribution:
* Auto: Moderate share
* Prime Plus / Prime Sedan / Mini / Prime SUV: Used frequently for longer rides
* Bike & eBike: Popular for short-distance travel
### 3. Pickup & Drop Locations:
* Data covers 50 areas in Bengaluru
* High activity in Koramangala, Indiranagar, Whitefield, Electronic City, and MG Road
### 4. Cancellation Reasons:
#### By Customers:
* Top reason: "Driver is not moving towards pickup location"
* AC issues (Only for 4-wheelers) also appeared
#### By Drivers:
* Top reason: "Personal & Car related issues"
* Some rides canceled due to more than permitted passengers
### 5. Booking Value Analysis:
* 70% of rides were under ₹500
* 28% of rides were between ₹500 - ₹1000
* 2% of rides were above ₹1000
* Higher fares observed on weekends and match days
### 6. Ride Distance & Arrival Time:
* Successful rides had an average distance of 5 - 20 km
* Avg VTAT (Vehicle Arrival Time): 2 - 15 minutes
* Avg CTAT (Customer Arrival Time): 3 - 20 minutes
### 7. Ratings:
* Driver Ratings: 3.0 - 5.0 stars
* Customer Ratings: 3.0 - 5.0 stars
* Higher ratings linked to on-time arrivals and smooth trips
### 8. Trends & Observations:
* Higher demand on weekends and match days
* More cancellations on weekdays (especially during office hours)
* Short-distance trips dominate bookings
* Prime SUVs & Sedans had higher fare rides

## Business Questions
### SQL Questions:
* 1. Retrieve all successful bookings:
* 2. Find the average ride distance for each vehicle type:
* 3. Get the total number of cancelled rides by customers:
* 4. List the top 5 customers who booked the highest number of rides:
* 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
* 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
* 7. Find the average customer rating per vehicle type:
* 8. Calculate the total booking value of rides completed successfully:
* 9. List all incomplete rides along with the reason:
### Power BI Questions:
* 1. Ride Volume Over Time
* 2. Booking Status Breakdown
* 3. Top 5 Vehicle Types by Ride Distance
* 4. Average Customer Ratings by Vehicle Type
* 5. cancelled Rides Reasons
* 6. Revenue by Payment Method
* 7. Top 5 Customers by Total Booking Value
* 8. Ride Distance Distribution Per Day
* 9. Driver Ratings Distribution
* 10. Customer vs. Driver Ratings

## Key Findings after the Analysis
### 1. Booking Status Distribution
* Success: Majority of the rides are marked as "Success."
* Canceled by Driver: Significant number of cancellations due to personal & car-related issues.
* Canceled by Customer: Common reason: "Driver is not moving towards pickup location."
* Incomplete Rides: Some rides were incomplete, mainly due to vehicle breakdowns or customer demands.
### 2. Vehicle Type Usage
#### Popular Vehicle Types:
* Bikes & eBikes: Shorter trips, lower fares.
* Prime Sedan, Prime SUV, Mini: Used for longer distances.
* Auto: Common for mid-range city travel.
### 3. Booking Trends & Ride Distance
* Short Trips (0-10 km): Mostly Bike, Auto, and eBike rides.
* Long Trips (30+ km): Usually taken by Prime SUV and Prime Sedan.
### 4. Arrival Times & Performance Metrics
* V_TAT (Vehicle Time to Arrive): Varies from 2 minutes to over 4 minutes.
* C_TAT (Customer Time to Arrive): Longer CTAT might indicate customer delay in reaching pickup points.
### 5. Payment Trends
* Common Methods: Cash, UPI, and Credit Card.
* Low Booking Value for Cash Payments: Customers tend to pay cash for smaller fares.
### 6. Ride Ratings
* Driver Ratings: Range from 3.0 to 5.0, affected by on-time arrivals and ride quality.
* Customer Ratings: Higher when CTAT and VTAT are optimal.
