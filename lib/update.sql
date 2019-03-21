UPDATE characters SET species = "Martian" WHERE id = (select * from (select max(id) from imagedata) as t)
