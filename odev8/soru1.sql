-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE IF NOT EXISTS employee (id serial PRIMARY KEY,
																																		name varchar(50) NOT NULL,
																																		birthday date, email varchar (100));