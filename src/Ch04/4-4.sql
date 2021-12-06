-- 販売単価の引き下げ
UPDATE Shohin
   SET hanbai_tanka = 3000
 WHERE shohin_mei = 'カッターシャツ';

-- カッターシャツの差益の再計算
UPDATE ShohinSaeki
   SET saeki = hanbai_tanka - shiire_tanka
 WHERE shohin_mei = 'カッターシャツ';
