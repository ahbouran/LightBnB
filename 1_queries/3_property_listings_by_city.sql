-- -- Select the id, title, cost_per_night, and an average_rating from the properties table for properties located in Vancouver.
-- -- Order the results from lowest cost_per_night to highest cost_per_night.
-- -- Limit the number of results to 10.
-- -- Only show listings that have a rating >= 4 stars.

-- Tips:

-- To build this incrementally, you can start by getting all properties without the average rating first.

-- You may get the following message when trying to build this query:

-- ERROR: column reference "id" is ambiguous
-- If so, you'll need to specify from which table you want the id.

SELECT properties.id, title, cost_per_night, avg(rating) AS average_rating
FROM properties
JOIN property_reviews ON property_id = properties.id
WHERE properties.city = 'Vancouver'
GROUP BY properties.id LIMIT 10
ORDER BY cost_per_night;

