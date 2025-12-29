SELECT flight_id,
       scheduled_departure,
       actual_departure,
       (actual_departure - scheduled_departure) AS retraso
FROM flights
WHERE actual_departure - scheduled_departure > INTERVAL '1 hour'
ORDER BY retraso DESC;