SELECT shohin_mei, shohin_bunrui, hanbai_tanka * 0.9 - shiire_tanka AS rieki
  FROM Shohin
 WHERE (shohin_bunrui = '事務用品' OR shohin_bunrui = 'キッチン用品')
   AND 100 < hanbai_tanka * 0.9 - shiire_tanka;
