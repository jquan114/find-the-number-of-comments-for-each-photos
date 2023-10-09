select photo_id , count(*) as num_of_comments
from COMMENTS
group by photo_id;
