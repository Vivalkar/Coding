select distinct(city)from station 
where (city LIKE '%a' or
city LIKE '%e' or
city LIKE '%i' or
city LIKE '%o' or
city LIKE '%u') and 
(city LIKE 'a%' or
city LIKE 'e%' or
city LIKE 'i%' or
city LIKE 'o%' or
city LIKE 'u%' )
order by city