SELECT peak_name, river_name, 
LOWER(CONCAT(river_name,SUBSTR(peak_name,2))) AS mix 
FROM  rivers,peaks
WHERE LOWER(RIGHT(river_name,1))=LOWER(LEFT(peak_name,1))
ORDER BY mix;