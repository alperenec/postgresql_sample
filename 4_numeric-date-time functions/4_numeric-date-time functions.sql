--#NUMERİC FUNCTİONS

abs(-5)

select ceil(4.88)
--or select ceiling(4.88)

select floor(4.88)

select pi()

select power(2,4)   --üs alma=16

select random()    --SQL'de rand idi

select Round(18.12345,2)   --virgülden sonra kaç basamak gelsin

select sign(25)
select sign(-25)  --pozitif(+) mi negatif(-) mi söyler 0 ise(0)

select Sqrt(625) 

select Log(50)


--#DATE-TİME COMMANDS

insert into kitaplar (id,ad,yazar,tarih) values (6,'satranc','zweig','09.01.2020')

select current_date

select current_time(1)

select now()

--#AGE COMMAND
select age(timestamp '01.09.2020')

select age(timestamp '10.29.2023')

select ad,tarih,age(now(),tarih) from kitaplar

