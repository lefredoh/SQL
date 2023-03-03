SELECT d.name, v.name, d.price 
FROM products as d 
INNER JOIN providers AS v 
ON d.id_providers = v.id 
INNER JOIN categories AS cat 
ON d.id_categories = cat.id 
WHERE cat.name = 'Super Luxury' AND d.price > 1000;
