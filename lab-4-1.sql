-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT sum(stats.hits)
FROM players Inner JOIN stats on players.id =stats.player_id
WHERE first_name = "Barry"
AND last_name = "Bonds"
Group by players.id;
