SELECT items.id, items.name, SUM(price) AS "売上額"
FROM items
JOIN sales_records
ON sales_records.item_id = items.id
GROUP BY items.id
ORDER BY SUM(price) DESC
LIMIT 5
;