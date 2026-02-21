CREATE VIEW daily_revenue AS
SELECT 
	ORDERDATE, 
	SUM(QUANTITTY * netprice * exchangerate) AS total_revenue
FROM sales
GROUP BY orderdate; 

SELECT *
FROM daily_revenue
