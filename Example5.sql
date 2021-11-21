-- city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
select * from city
where city LIKE '%r' OR city LIKE '%R'