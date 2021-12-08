SELECT SUM(CASE WHEN hanbai_tanka <= 1000
        	THEN 1 ELSE 0 END) AS low_price,
       SUM(CASE WHEN hanbai_tanka BETWEEN 1001 AND 3000
        	THEN 1 ELSE 0 END) AS mid_price,
       SUM(CASE WHEN 3001 <= hanbai_tanka
                THEN 1 ELSE 0 END) AS high_price
  FROM Shohin;
