CREATE OR REPLACE RULE insert_rule
AS ON INSERT
TO ShohinJim DO INSERTEAD
INSERT INTO Shohin VALUES (
	new.shohin_id,
	new.shohin_mei,
	new.shohin_bunrui,
	new.hanbai_tanka,
	new.shiire_tanka,
	new.torokubi
);
