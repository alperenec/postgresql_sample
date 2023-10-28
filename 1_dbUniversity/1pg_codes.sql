--insert into fakulte(id,ad) values (5, 'sağlık bilimleri')

--select bolumid, bolumad, bolumf from bolum
--#bunun yerine fakultenin id'si değil adı yazsın istiyorum

--#burada oluyor LEFT JOİN KOMUTU
--select bolumid, bolumad, ad from bolum left join fakulte on bolum.bolumf=fakulte.id

--select bolumid, bolumad, ad from fakulte left join bolum on fakulte.id=bolum.bolumf
--#null değerler olustu çünkü hiçbir bölüm barındırmayan fakulteler var


--#RİGHT JOİN KOMUTU
--select id,ad,bolumad from fakulte right join bolum on fakulte.id=bolum.bolumf
--problemsiz id, ad, bolumad

--select id,ad,bolumad from bolum right join fakulte on bolum.bolumf=fakulte.id
--sağ tarafta olanla ilgili bütün değerleri getir

--FULL JOİN bütün değerleri çeker ve karsılıgı olmayan değerlere null ataması yapar
--insert into musteri(id,ad,soyad) values (11, 'ali','veli')
--select musteri.ad,soyad,sehir,meslek.ad from musteri full join meslek on musteri.meslek=meslek.id

--select * from fakulte,
--CROSS JOİN, kartezyen carpım gibi
--select bolumad	,ad from bolum cross join fakulte