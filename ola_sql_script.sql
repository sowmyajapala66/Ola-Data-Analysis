use ola;
select*from bookings;
select count(*) from bookings;
-- 1. Retrieve all successful bookings:
select * from bookings
where Booking_Status='Success';
-- 2. Find the average ride distance for each vehicle type:
select avg(Ride_Distance),Vehicle_Type from bookings
group by Vehicle_Type;

-- 3. Get the total number of cancelled rides by customers:
select  count(Canceled_Rides_by_Customer) from bookings
where Canceled_Rides_by_Customer!='null';

-- 4. List the top 5 customers who booked the highest number of rides:
select*from bookings limit 5;
SELECT Customer_ID, COUNT(Booking_ID) as total_rides FROM bookings 
GROUP BY Customer_ID 
ORDER BY total_rides DESC LIMIT 5;

-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
create view  rides_cancelled_by_drivers as
SELECT COUNT(Canceled_Rides_by_Driver) as rides_cancelled FROM bookings
where Canceled_Rides_by_Driver = 'Personal & Car related issue';


-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings: 
select min(driver_ratings),max(driver_ratings),vehicle_type from bookings
where vehicle_type='Prime Sedan'
group by vehicle_type;
-- 7. Retrieve all rides where payment was made using UPI:
select*from bookings
where payment_method='upi';
-- 8. Find the average customer rating per vehicle type:
select avg(customer_rating),vehicle_type from bookings
group by vehicle_type;
-- 9. Calculate the total booking value of rides completed successfully:
select sum(booking_value) from bookings
where booking_status='success';
-- 10. List all incomplete rides along with the reason:
select incomplete_rides,incomplete_rides_reason from bookings
where incomplete_rides='yes' and incomplete_rides_reason!='null';