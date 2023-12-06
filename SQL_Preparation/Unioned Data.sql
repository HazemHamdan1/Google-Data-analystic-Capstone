use Bikes


SELECT 
DATEPART(WEEKDAY, started_at) day_of_week,
avg(DATEDIFF(minute,started_at,ended_at)) Average_length,member_casual

from alll
group by DATEPART(WEEKDAY, started_at),member_casual
order by 1








