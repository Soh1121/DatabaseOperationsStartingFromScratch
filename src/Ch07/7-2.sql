SELECT COALESCE(TS.tenpo_id, '不明'), COALESCE(TS.tenpo_mei, '不明'), COALESCE(TS.shohin_id, '不明'), S.shohin_mei, S.hanbai_tanka
  FROM TenpoShohin AS TS RIGHT OUTER JOIN Shohin AS S
    ON TS.shohin_id = S.shohin_id;
