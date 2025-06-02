create database canteen;

use canteen;

CREATE TABLE menu (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100),
    harga INT,
    stok INT,
    penjual VARCHAR(100)
);

insert into menu (nama, harga, stok, penjual) values
("Siomay", "15000", "30", "Bu Rahma"),
("Batagor", "15000", "30", "Bu Rahma"),
("Dimsum", "20000", "30", "Bu Rahma"),
("Indomie", "8000", "30", "Pak Budi"),
("Teh", "5000", "15", "Bu Titi"),
("Jeruk", "8000", "15", "Bu Titi")
;
