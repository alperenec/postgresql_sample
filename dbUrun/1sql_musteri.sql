--update musteri set bakiye=4780 where id=6
--select * from musteri order by id

--update musteri set sehir='izmir' where sehir= 'istanbul'
--Select Count(*) from musteri where sehir='izmir' or bakiye>4000

--Select sum(bakiye) from musteri where sehir!='izmir'
--Select sum(bakiye) from musteri where sehir='mugla'

--select avg(bakiye) from musteri where sehir='izmir'

--select min(bakiye) from musteri
--select max(bakiye) from musteri

--select min(bakiye),max(bakiye) from musteri

--select max(bakiye)-min(bakiye) from musteri

--select * from musteri
--select sehir, count(*) as kişi from musteri group by sehir order by sehir

--select sehir,  sum (bakiye) as toplamucret from musteri group by sehir

--select sehir, avg(bakiye) as ortalamaucret from musteri group by sehir


--select sehir, count(*) from musteri group by sehir having count(*)>=3

--select avg(bakiye) as ortalama, sehir from musteri group by sehir having avg(bakiye)>4500 and sehir like '%u%'

--like unlike komutları içinde geçen o harf demektir











