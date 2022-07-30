SELECT SUM(price), category
FROM purchases
GROUP BY category
;