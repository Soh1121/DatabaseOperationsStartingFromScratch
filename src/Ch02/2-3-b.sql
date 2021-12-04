SELECT shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka <= hanbai_tanka - 500;
