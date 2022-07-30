SELECT SUM(price), character_name
FROM purchases
WHERE category = "雑費"
GROUP BY character_name
;