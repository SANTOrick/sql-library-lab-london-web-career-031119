UPDATE characters SET species = "Martian" WHERE id = (select * from (select max(id) from characters) as t)
