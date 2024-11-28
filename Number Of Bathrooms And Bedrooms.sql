select city, property_type,

SUM(bathrooms)/COUNT(bathrooms) AS n_bathrooms_avg,
SUM(bedrooms)/COUNT(bedrooms) AS n_bedrooms_avg
from airbnb_search_details
group by city, property_type

--bedrooms
--bathrooms