delimiter $$
CREATE PROCEDURE swap_de_nombres()
BEGIN
	INSERT INTO b(id, nombre1, nombre2) SELECT id, nombre2, nombre1 FROM a;

END;
$$