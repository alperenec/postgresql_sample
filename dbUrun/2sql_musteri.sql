--select * from musteri where bakiye=(select max(bakiye) from musteri)

--select * from musteri where bakiye=(select max(bakiye) from musteri where sehir='mugla')

--select * from musteri
--insert into meslek (id,ad) values (3, 'muhendis')

--select * from musteri where meslek=(select id from meslek where ad='ogretmen')

update musteri set bakiye=bakiye+bakiye*0.1 where meslek=(select id from meslek where ad='muhendis')