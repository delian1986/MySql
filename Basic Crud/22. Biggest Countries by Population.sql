SELECT cntry.country_name, cntry.`population` FROM countries AS cntry
JOIN continents AS cnt ON cntry.continent_code = cnt.continent_code
WHERE cnt.continent_name = 'Europe'
ORDER BY cntry.`population` DESC
LIMIT 30;