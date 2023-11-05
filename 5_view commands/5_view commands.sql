--#VİEW COMMAND

select * from bolum
select * from fakulte

select bolumid, bolumad, ad from bolum inner join fakulte on bolum.bolumf=fakulte.id

create view View1
As
select bolumid, bolumad, ad from bolum inner join fakulte on bolum.bolumf=fakulte.id

select * from View1

insert into dersler(id,dersad,kontenjan,bolumid) values (6,'lineercebir','50','4')

update dersler set bolumid=1 where bolumid is null

SELECT bolum.bolumid,
    bolum.bolumad,
    fakulte.ad,
	dersler.dersad
   FROM bolum
     JOIN fakulte ON bolum.bolumf = fakulte.id
	 JOIN dersler ON bolum.bolumid = dersler.bolumid

select * from view1  --manuel upload from view properties>code


--#ALTER VİEW

DROP VIEW IF EXISTS view1;
CREATE VIEW view1
as
SELECT bolum.bolumid,
    bolum.bolumad,
    fakulte.ad,
	dersler.dersad,
	dersler.kontenjan
   FROM bolum
     JOIN fakulte ON bolum.bolumf = fakulte.id
	 JOIN dersler ON bolum.bolumid = dersler.bolumid

select * from view1


--#DROP VİEW

create view view2 
as
select * from dersler

select * from view2 

drop view view2   --delete view

create view view2
as
select * from dersler

select * from view2

select dersad,length(dersad) from dersler where length(dersad)>12

select * from view2 order by id

insert into view2 (id,dersad) values (7,'mesleki ingilizce')


--#View "With Check Option"

select * from view2

insert into view2(id,dersad) values (9,'oop')

select * from view2
--check option'ı ihlal etti çünkü yeni eklenen derslerin karakter sayisi
--için 12den fazla olmalı diye check option koyduk


