CREATE VIEW AvgTankaByBunrui (shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, avg_hanbai_tanka)
AS
SELECT shohin_id,
       shohin_mei,
       shohin_bunrui,
       hanbai_tanka,
       (SELECT AVG(hanbai_tanka)
          FROM Shohin AS S2
	 WHERE S1.shohin_bunrui = S2.shohin_bunrui) AS avg_hanbai_tanka
  FROM Shohin AS S1;
