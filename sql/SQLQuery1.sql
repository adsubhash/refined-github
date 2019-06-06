--select * from city;
--select * from country where Region = 'Caribbean';
--select * from country where population between 600000 and 1200000;
--select Population, Name from city where name <> 'f%' order by population desc;
--select  * from rental where rental_date > '2005-05-26>';
--select * from city where countrycode = 'USA' and population > 1000000 order by population  desc;
--select * from countrylanguage where language = 'English' or language = 'Spanish';
--select * from countrylanguage where language = 'English' or Percentage > 5.0 order by Percentage;
--select * from city where countrycode not like'USA';
--select CountryCode from countrylanguage where language = 'English' or Percentage > 5.0 order by Percentage,Language;
--select * from country where population > 20000000 and surfacearea < 500000 order by surfacearea;
--select distinct headofstate, name from country;
--select top 1 * from city order by Population desc;
--select * from country where region in ('Caribbean', 'North America', 'South America', 'Haslet');
--select * from city where countrycode in
(
--select code from country where LifeExpectancy > 80);
--select * from city where name between 'C%' and 'S%';
--select * from city where countrycode = 'BRA';
--select * from city where name like 'Spring%';
--select * from country where IndepYear > 1900;
select * from countrylanguage where countrycode = 'USA';


--select * from city where name between 'C%' and 's%' order by name;   