--update musteri set bakiye=bakiye-bakiye*0.05 where meslek=(select id from meslek where ad='muhendis')

--select meslek, count(*) from musteri group by meslek

--#ankaralı müşterilen içinde ogretmenler
--select * from musteri where sehir='istanbul' and meslek=(select id from meslek where ad='ogretmen	')

--insert into meslek(id,ad) values (4, 'asci')

--#musteri tablosunda mesleğin id ile gösterilmesi yerine mesleğin adıyla beraber tablo yazdırmak için inner join
--select musteri.ad,soyad,sehir,meslek.ad from musteri inner join meslek on musteri.meslek=meslek.id





