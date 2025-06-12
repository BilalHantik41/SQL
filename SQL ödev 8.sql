--CREATE TABLE <table_name> authorss
--(<column_name> <data_type> <constraint>
--<column_name> <data_type> <constraint>);


--INSERT INTO authorss (first_name, last_name, email, birthday)
--VALUES 
--	('Haruki', 'Murakami', 'harukami@gmail.com', '1948-11-07'),
--	('Sabahattin', 'Ali', 'ali@gmail.com', '1948-11-07')
--	('Alah' 'Veli', 'kırkdokuz@gmail.com', '1948-12-07')
--	('Sabahattin', 'ada', 'sabah@gmail.com', '1946-11-07')
--	('ahattin', 'Ali', 'ali@gmail.com', '1958-11-07');




--DELETE FROM <table_name>
--WHERE condition;

--DELETE FROM authorss
--WHERE id > 80
--RETURNING *;


--UPDATE authorss
--SET first_name = 'Emrah SAfa',
	--last_name = 'emrah@gurkan.com',
	--birthday = '1980-01-01'
--WHERE id = 10;

--UPDATE authorss
--SET first_name = 'XXXX',
--	last_name = 'YYYY'
	
--WHERE first_name LIKE 'V%';






/*insert into authorss (first_name, last_name, email, birthday) values ('Vladamir', 'Cordsen', 'vcordsen0@1688.com', null);
insert into authorss (first_name, last_name, email, birthday) values ('Hardy', 'Micklewright', 'hmicklewright1@amazon.com', '1940-10-02');
insert into authorss (first_name, last_name, email, birthday) values ('Denna', 'Sporner', 'dsporner2@mysql.com', '1938-09-10');
insert into authorss (first_name, last_name, email, birthday) values ('Joyan', 'Corbould', 'jcorbould3@google.com.au', '1921-08-06');
insert into authorss (first_name, last_name, email, birthday) values ('Gallard', 'Jakovijevic', 'gjakovijevic4@baidu.com', '1999-09-05');
insert into authorss (first_name, last_name, email, birthday) values ('Kendell', 'Height', 'kheight5@mapquest.com', '1956-12-12');
insert into authorss (first_name, last_name, email, birthday) values ('Kevin', 'Loveredge', 'kloveredge6@123-reg.co.uk', '2002-07-28');
insert into authorss (first_name, last_name, email, birthday) values ('Jeromy', 'Dooly', 'jdooly7@prnewswire.com', null);
insert into authorss (first_name, last_name, email, birthday) values ('Kirstin', 'Bredee', 'kbredee8@liveinternet.ru', '1923-07-28');
insert into authorss (first_name, last_name, email, birthday) values ('Norry', 'Skellington', 'nskellington9@netlog.com', '1957-03-18');
insert into authorss (first_name, last_name, email, birthday) values ('Rossie', 'Vlasov', 'rvlasova@godaddy.com', null);
insert into authorss (first_name, last_name, email, birthday) values ('Leon', 'Shilleto', 'lshilletob@usnews.com', '1988-10-22');
insert into authorss (first_name, last_name, email, birthday) values ('Lonnie', 'Mynard', 'lmynardc@epa.gov', '1905-03-28');
insert into authorss (first_name, last_name, email, birthday) values ('Ruby', 'Bofield', 'rbofieldd@bloomberg.com', '1928-12-01');
insert into authorss (first_name, last_name, email, birthday) values ('Andrea', 'Hickenbottom', 'ahickenbottome@bravesites.com', null);
insert into authorss (first_name, last_name, email, birthday) values ('Sigismund', 'Gaylord', 'sgaylordf@howstuffworks.com', null);
insert into authorss (first_name, last_name, email, birthday) values ('Carola', 'Catford', 'ccatfordg@scribd.com', null);
insert into authorss (first_name, last_name, email, birthday) values ('Lamar', 'Rawcliffe', 'lrawcliffeh@free.fr', '1987-04-15');
insert into authorss (first_name, last_name, email, birthday) values ('Conni', 'Havenhand', 'chavenhandi@1688.com', '1906-04-07');
insert into authorss (first_name, last_name, email, birthday) values ('Trish', 'Booth', 'tboothj@cdbaby.com', '1931-09-22');
insert into authorss (first_name, last_name, email, birthday) values ('Arlina', 'de Mullett', 'ademullettk@unblog.fr', null);
insert into authorss (first_name, last_name, email, birthday) values ('Silvana', 'Dalzell', 'sdalzelll@illinois.edu', '1910-03-19');
insert into authorss (first_name, last_name, email, birthday) values ('Ester', 'Glenn', 'eglennm@e-recht24.de', '1903-04-06');
insert into authorss (first_name, last_name, email, birthday) values ('Simona', 'Yoseloff', 'syoseloffn@constantcontact.com', '1901-08-30');
insert into authorss (first_name, last_name, email, birthday) values ('Atalanta', 'Morrad', 'amorrado@cnet.com', '1994-06-21');
insert into authorss (first_name, last_name, email, birthday) values ('Kendra', 'Forlonge', 'kforlongep@webmd.com', '1928-08-28');
insert into authorss (first_name, last_name, email, birthday) values ('Zoe', 'Gilbeart', 'zgilbeartq@angelfire.com', '1901-04-06');
insert into authorss (first_name, last_name, email, birthday) values ('Steffie', 'Keay', 'skeayr@yandex.ru', '1960-06-25');
insert into authorss (first_name, last_name, email, birthday) values ('Harmonie', 'Calcraft', 'hcalcrafts@goo.gl', '2021-04-27');
insert into authorss (first_name, last_name, email, birthday) values ('Francklin', 'Le Count', 'flecountt@zimbio.com', '1970-03-17');
insert into authorss (first_name, last_name, email, birthday) values ('Whitney', 'Harback', 'wharbacku@nsw.gov.au', '1912-10-13');
insert into authorss (first_name, last_name, email, birthday) values ('Ketti', 'Klaiser', 'kklaiserv@opera.com', null);
insert into authorss (first_name, last_name, email, birthday) values ('Kaila', 'Dorkins', 'kdorkinsw@amazonaws.com', '1969-09-04');
insert into authorss (first_name, last_name, email, birthday) values ('Harman', 'Prandy', 'hprandyx@fda.gov', '1935-05-01');
insert into authorss (first_name, last_name, email, birthday) values ('Gerick', 'Bonifacio', 'gbonifacioy@slate.com', '2006-09-30');
insert into authorss (first_name, last_name, email, birthday) values ('Celine', 'Ilott', 'cilottz@posterous.com', '1966-06-12');
insert into authorss (first_name, last_name, email, birthday) values ('Malcolm', 'Kordovani', null, '1934-07-07');
insert into authorss (first_name, last_name, email, birthday) values ('Whitney', 'Sorey', 'wsorey11@indiatimes.com', '1935-07-16');
insert into authorss (first_name, last_name, email, birthday) values ('Amye', 'Hyam', 'ahyam12@odnoklassniki.ru', '1931-01-10');
insert into authorss (first_name, last_name, email, birthday) values ('Shaine', 'Hendrix', 'shendrix13@un.org', '1902-06-05');
insert into authorss (first_name, last_name, email, birthday) values ('Roscoe', 'Behnke', 'rbehnke14@reuters.com', '1971-02-01');
insert into authorss (first_name, last_name, email, birthday) values ('Leonelle', 'Corey', 'lcorey15@goo.ne.jp', null);
insert into authorss (first_name, last_name, email, birthday) values ('Dennet', 'Kynaston', 'dkynaston16@usatoday.com', '2009-06-10');
insert into authorss (first_name, last_name, email, birthday) values ('Luise', 'Doddrell', 'ldoddrell17@flavors.me', '1908-07-02');
insert into authorss (first_name, last_name, email, birthday) values ('Kristine', 'Sommerfeld', 'ksommerfeld18@rediff.com', null);
insert into authorss (first_name, last_name, email, birthday) values ('Ivett', 'Le land', 'ileland19@drupal.org', '1963-03-05');
insert into authorss (first_name, last_name, email, birthday) values ('Guillemette', 'Tripp', 'gtripp1a@jugem.jp', null);
insert into authorss (first_name, last_name, email, birthday) values ('Dukey', 'Ronisch', 'dronisch1b@oakley.com', '1978-02-16');
insert into authorss (first_name, last_name, email, birthday) values ('Tonye', 'Arrundale', 'tarrundale1c@bluehost.com', '1981-06-08');
insert into authorss (first_name, last_name, email, birthday) values ('Ollie', 'Cattermull', 'ocattermull1d@google.ru', '1923-04-18');
insert into authorss (first_name, last_name, email, birthday) values ('Wayland', 'Worthing', 'wworthing1e@posterous.com', '2018-07-02');
insert into authorss (first_name, last_name, email, birthday) values ('Mark', 'Casaletto', 'mcasaletto1f@simplemachines.org', '1980-01-24');
insert into authorss (first_name, last_name, email, birthday) values ('Angela', 'Spellacey', 'aspellacey1g@wikia.com', '1980-04-04');
insert into authorss (first_name, last_name, email, birthday) values ('Eldredge', 'MacFarland', 'emacfarland1h@macromedia.com', '1905-10-13');
insert into authorss (first_name, last_name, email, birthday) values ('Emmie', 'Halleday', 'ehalleday1i@techcrunch.com', null);
insert into authorss (first_name, last_name, email, birthday) values ('Kassandra', 'Baynon', 'kbaynon1j@chronoengine.com', '2024-02-20');
insert into authorss (first_name, last_name, email, birthday) values ('Joscelin', 'Madison', 'jmadison1k@cam.ac.uk', '2019-11-07');
insert into authorss (first_name, last_name, email, birthday) values ('Jabez', 'Elliker', 'jelliker1l@flickr.com', '1933-12-09');
insert into authorss (first_name, last_name, email, birthday) values ('Jerad', 'Bedell', 'jbedell1m@indiatimes.com', '2023-03-04');
insert into authorss (first_name, last_name, email, birthday) values ('Carolyn', 'Duncklee', 'cduncklee1n@smugmug.com', '1961-08-07');
insert into authorss (first_name, last_name, email, birthday) values ('Orv', 'Ronca', 'oronca1o@themeforest.net', '1904-07-01');
insert into authorss (first_name, last_name, email, birthday) values ('Mellisent', 'Nottle', null, '1974-10-02');
insert into authorss (first_name, last_name, email, birthday) values ('Abe', 'Bremeyer', 'abremeyer1q@prnewswire.com', '1939-05-24');
insert into authorss (first_name, last_name, email, birthday) values ('Homerus', 'Scougall', 'hscougall1r@trellian.com', '2001-11-05');
insert into authorss (first_name, last_name, email, birthday) values ('Sherrie', 'Gravey', 'sgravey1s@storify.com', null);
insert into authorss (first_name, last_name, email, birthday) values ('Keriann', 'Pogg', 'kpogg1t@yahoo.co.jp', '1956-03-26');
insert into authorss (first_name, last_name, email, birthday) values ('Bernice', 'Smardon', 'bsmardon1u@ustream.tv', null);
insert into authorss (first_name, last_name, email, birthday) values ('Carlota', 'Layman', 'clayman1v@alibaba.com', '2008-03-13');
insert into authorss (first_name, last_name, email, birthday) values ('Lothario', 'Julyan', null, '2017-07-22');
insert into authorss (first_name, last_name, email, birthday) values ('Marrissa', 'Longrigg', 'mlongrigg1x@networkadvertising.org', '1953-03-14');
insert into authorss (first_name, last_name, email, birthday) values ('Filip', 'Ilsley', 'filsley1y@devhub.com', '1913-11-13');
insert into authorss (first_name, last_name, email, birthday) values ('Horace', 'Ackenson', 'hackenson1z@ftc.gov', '1920-08-05');
insert into authorss (first_name, last_name, email, birthday) values ('Adorne', 'Sooper', 'asooper20@linkedin.com', null);
insert into authorss (first_name, last_name, email, birthday) values ('Cherish', 'Peers', null, null);
insert into authorss (first_name, last_name, email, birthday) values ('Piggy', 'Nolleau', 'pnolleau22@ezinearticles.com', '1909-09-13');
insert into authorss (first_name, last_name, email, birthday) values ('Rockwell', 'Butters', 'rbutters23@angelfire.com', '1990-07-25');
insert into authorss (first_name, last_name, email, birthday) values ('Dolley', 'Creech', 'dcreech24@ted.com', null);
insert into authorss (first_name, last_name, email, birthday) values ('Kate', 'Vallender', 'kvallender25@wordpress.com', '1978-05-15');
insert into authorss (first_name, last_name, email, birthday) values ('Rodolfo', 'Posnett', 'rposnett26@desdev.cn', null);
insert into authorss (first_name, last_name, email, birthday) values ('Giordano', 'Harkus', 'gharkus27@state.tx.us', '2002-11-20');
insert into authorss (first_name, last_name, email, birthday) values ('Manfred', 'Capper', 'mcapper28@soundcloud.com', null);
insert into authorss (first_name, last_name, email, birthday) values ('Amandy', 'Padley', 'apadley29@mediafire.com', '1976-04-22');
insert into authorss (first_name, last_name, email, birthday) values ('Jess', 'Pettus', null, '1949-04-18');
insert into authorss (first_name, last_name, email, birthday) values ('Othelia', 'Bentham3', 'obentham2b@aol.com', '1918-05-30');
insert into authorss (first_name, last_name, email, birthday) values ('Berny', 'Osgerby', 'bosgerby2c@epa.gov', '1982-08-21');
insert into authorss (first_name, last_name, email, birthday) values ('Adolphe', 'Germaine', 'agermaine2d@csmonitor.com', null);
insert into authorss (first_name, last_name, email, birthday) values ('Arty', 'Pipkin', 'apipkin2e@nyu.edu', '2001-08-14');
insert into authorss (first_name, last_name, email, birthday) values ('Hal', 'Backhouse', 'hbackhouse2f@sitemeter.com', null);
insert into authorss (first_name, last_name, email, birthday) values ('Pauletta', 'Howel', null, '1982-03-08');
insert into authorss (first_name, last_name, email, birthday) values ('Dare', 'Dod', 'ddod2h@miibeian.gov.cn', '1956-12-31');
insert into authorss (first_name, last_name, email, birthday) values ('Eadith', 'Duguid', null, '1961-02-25');
insert into authorss (first_name, last_name, email, birthday) values ('Cece', 'Neising', 'cneising2j@4shared.com', '1983-11-01');
insert into authorss (first_name, last_name, email, birthday) values ('Hyacinthia', 'Amyes', 'hamyes2k@rakuten.co.jp', '1909-12-21');
insert into authorss (first_name, last_name, email, birthday) values ('Murial', 'Rosenstiel', 'mrosenstiel2l@feedburner.com', '1974-01-10');
insert into authorss (first_name, last_name, email, birthday) values ('Fifi', 'Oakinfold', 'foakinfold2m@indiegogo.com', null);
insert into authorss (first_name, last_name, email, birthday) values ('Lorna', 'Chestney', 'lchestney2n@creativecommons.org', '2011-05-05');
insert into authorss (first_name, last_name, email, birthday) values ('Celestyna', 'Climpson', 'cclimpson2o@cam.ac.uk', '1975-10-25');
insert into authorss (first_name, last_name, email, birthday) values ('Collette', 'Christoffe', 'cchristoffe2p@wix.com', '1964-12-23');
insert into authorss (first_name, last_name, email, birthday) values ('Bale', 'Ayres', 'bayres2q@tripod.com', '1974-07-02');
insert into authorss (first_name, last_name, email, birthday) values ('Codie', 'Fabry', 'cfabry2r@cbslocal.com', '2014-05-04');
