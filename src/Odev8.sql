1. Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee
(id SERIAL,
 name VARCHAR(50),
 birthday DATE,
 email VARCHAR(100));

2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name , birthday, email) values ('Riley', '1939-06-22', 'rprestney0@elegantthemes.com');
insert into employee (name, birthday, email)
values ('Friedrich', '1927-09-10', 'fhamper1@reuters.com');
insert into employee (name, birthday, email)
values ('Nevins', '1915-12-19', 'npatty2@ucla.edu');
insert into employee (name, birthday, email)
values ('Rosalinda', '1960-09-10', 'rvalentelli3@amazon.co.uk');
insert into employee (name, birthday, email)
values ('Jeri', '1983-10-30', 'jtallon4@bigcartel.com');
insert into employee (name, birthday, email)
values ('Gerrie', '1972-04-03', 'gmatthews5@drupal.org');
insert into employee (name, birthday, email)
values ('Dennet', '1993-05-04', 'dgauson6@sourceforge.net');
insert into employee (name, birthday, email)
values ('Micki', '1963-04-18', 'mmckeowon7@ted.com');
insert into employee (name, birthday, email)
values ('Melessa', '1994-10-16', 'mmelpuss8@google.com');
insert into employee (name, birthday, email)
values ('Ellene', '1986-06-03', 'ejudd9@nyu.edu');
insert into employee (name, birthday, email)
values ('Glori', '1929-07-13', 'ghandmorea@cisco.com');
insert into employee (name, birthday, email)
values ('Borden', '1939-11-22', 'bgarrattyb@bbb.org');
insert into employee (name, birthday, email)
values ('Rodie', '1944-10-03', 'rgammagec@rakuten.co.jp');
insert into employee (name, birthday, email)
values ('Elberta', '1913-11-11', 'eroughand@xrea.com');
insert into employee (name, birthday, email)
values ('Audrie', '1908-04-10', 'asmeathe@auda.org.au');
insert into employee (name, birthday, email)
values ('Blair', '1974-10-23', 'bturfsf@mayoclinic.com');
insert into employee (name, birthday, email)
values ('Marshall', '1957-07-21', 'mbalazotg@umich.edu');
insert into employee (name, birthday, email)
values ('Ofella', '1916-08-21', 'omcentagarth@e-recht24.de');
insert into employee (name, birthday, email)
values ('Emlyn', '1971-09-29', 'eoshirinei@netlog.com');
insert into employee (name, birthday, email)
values ('Ronica', '1994-10-26', 'rrackhamj@shutterfly.com');
insert into employee (name, birthday, email)
values ('Alisa', '1982-11-15', 'aabbetk@tinyurl.com');
insert into employee (name, birthday, email)
values ('Blair', '1905-11-09', 'bcamellil@biglobe.ne.jp');
insert into employee (name, birthday, email)
values ('Jonathan', '1942-04-02', 'jmoringm@nsw.gov.au');
insert into employee (name, birthday, email)
values ('Tiler', '1912-08-05', 'tprisleyn@deliciousdays.com');
insert into employee (name, birthday, email)
values ('Maye', '1963-07-25', 'mwhitesideo@kickstarter.com');
insert into employee (name, birthday, email)
values ('Linea', '1992-11-09', 'lnuzzip@a8.net');
insert into employee (name, birthday, email)
values ('Zoe', '1996-12-31', 'zkretchmerq@bloomberg.com');
insert into employee (name, birthday, email)
values ('Pearl', '1931-04-06', 'pcasarolir@berkeley.edu');
insert into employee (name, birthday, email)
values ('Wilma', '1963-07-27', 'wbeuschers@who.int');
insert into employee (name, birthday, email)
values ('Mirilla', '1945-06-20', 'mklosert@bbb.org');
insert into employee (name, birthday, email)
values ('Sibyl', '1972-06-06', 'smatteviu@nyu.edu');
insert into employee (name, birthday, email)
values ('Levey', '1967-06-08', 'ltottlev@topsy.com');
insert into employee (name, birthday, email)
values ('Ailene', '1978-09-09', 'arudgardw@vimeo.com');
insert into employee (name, birthday, email)
values ('Jocelin', '1911-03-23', 'jtidboldx@webnode.com');
insert into employee (name, birthday, email)
values ('Gerik', '1968-05-11', 'gvanichevy@harvard.edu');
insert into employee (name, birthday, email)
values ('Sal', '1984-09-16', 'sifez@cargocollective.com');
insert into employee (name, birthday, email)
values ('Peter', '1957-07-29', 'pmaccurlye10@mtv.com');
insert into employee (name, birthday, email)
values ('Minni', '1936-04-29', 'mgrayley11@discuz.net');
insert into employee (name, birthday, email)
values ('Mano', '1996-07-31', 'mwaldram12@gov.uk');
insert into employee (name, birthday, email)
values ('Lauraine', '1906-10-11', 'lblemings13@disqus.com');
insert into employee (name, birthday, email)
values ('Puff', '1966-09-11', 'preally14@si.edu');
insert into employee (name, birthday, email)
values ('Verney', '1993-06-01', 'vbeckers15@discovery.com');
insert into employee (name, birthday, email)
values ('Lenard', '1964-07-10', 'lfearney16@apache.org');
insert into employee (name, birthday, email)
values ('Raffaello', '1902-10-15', 'rheibel17@sciencedaily.com');
insert into employee (name, birthday, email)
values ('Albrecht', '1959-07-26', 'amcgarvey18@ehow.com');
insert into employee (name, birthday, email)
values ('Zia', '1905-06-24', 'znyles19@cdc.gov');
insert into employee (name, birthday, email)
values ('Auguste', '1963-12-20', 'agerger1a@bandcamp.com');
insert into employee (name, birthday, email)
values ('Lesly', '1946-06-17', 'lfrusher1b@myspace.com');
insert into employee (name, birthday, email)
values ('Jacquenette', '1902-01-26', 'jmatyugin1c@europa.eu');
insert into employee (name, birthday, email)
values ('Carlie', '2000-04-07', 'chindsberg1d@merriam-webster.com');

3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet
UPDATE işlemi yapalım. 1-
UPDATE employee
SET name     = 'Akın',
    birthday = '1996-07-14',
    email    = 'akın@email.com'
WHERE id = 10 RETURNING *;

2-
UPDATE employee
SET email = 'oldman@email.com'
WHERE birthday < '1950-10-10' RETURNING *;

3-
UPDATE employee
SET birthday = '1999-09-09'
WHERE name LIKE '%Je%' RETURNING *;

4-
UPDATE employee
SET name = 'Ross'
WHERE name = 'Rosalinda' RETURNING *;

4-
UPDATE EMPLOYEE
SET name = 'KA-FA1500'
WHERE ID = 6
   OR EMAIL = 'oldman@email.com' RETURNING *;

5-
UPDATE EMPLOYEE
SET NAME = 'KA-FA1500'
WHERE ID = 6
   OR EMAIL = 'oldman@email.com' RETURNING *;

4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE
işlemi yapalım.

1-
DELETE
FROM employee
WHERE email = 'gmatthews5@drupal.org' RETURNING *;

2-
DELETE
FROM employee
WHERE birthday = '1974-10-23' RETURNING *;

3-
DELETE
FROM employee
WHERE id = 17
  and name = 'Marshall' RETURNING *;

4-
DELETE
FROM employee
WHERE email = 'oldman@email.com' RETURNING *;

5-
DELETE
FROM employee RETURNING *;
