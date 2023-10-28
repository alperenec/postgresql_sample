--insert into fakulte(id,ad) values (3, 'iibf')

--select * from bolum

--insert into bolum (bolumid,bolumad,bolumf) values(8,'siyaset',3)

--select * from bolum where bolumf=(select id from fakulte where ad='muhendislik')
--subquery

--insert into bolum(bolumid,bolumad,bolumf) values(9, 'bilgisayar',1)

--select ad, count(*) ct from fakulte inner join bolum on fakulte.id = bolum.bolumf group by ad order by ct desc limit 1
--en cok bolum hangi fakultede

--select ad, count(*) from fakulte as f inner join bolum as b on f.id = b.bolumf group by f.ad order by count(*) desc limit 1;
--select ad, count(*) from fakulte inner join bolum on fakulte.id = bolum.bolumf group by ad order by count(*) desc limit 1;
--en cok bolum hangi fakultede 2.yol










