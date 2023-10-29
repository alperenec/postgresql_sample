--#Intersect(kesisim) ve Except(fark)

--insert into bolum3(id,adi) values (6, 'biology')

-- select * from bolum2
-- intersect
-- select * from bolum3

-- select * from bolum2
-- except
-- select * from bolum3

--# UNİON (birlesim)

select * from bolum2
union
select * from bolum3 order by id 
--adı birden fazla geçen dersleri tek sefer getiriyor

select * from bolum2
union all
select * from bolum3 order by id 
-- adı birden fazla geçse de derslerin hepsini getiriyor




