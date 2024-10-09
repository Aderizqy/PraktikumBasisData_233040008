CREATE TABLE Mahasiswa (
ID INT PRIMARY KEY NOT NULL,
NIM INT NOT NULL,
Nama VARCHAR(50) NOT NULL,
Jurusan VARCHAR(50) NOT NULL,
TanggalLahir DATE NOT NULL);


INSERT INTO mahasiswa (ID, NIM, Nama, Jurusan, TanggalLahir) VALUES
(1, 203040171, 'Budi Santoso', 'Teknik Informatika', '2000-02-15'),
(2, 233040001, 'Asep Saepul Milah', 'Teknik Informatika', '2003-02-15'),
(3, 203040172, 'Budi Darmono', 'Teknik Informatika', '2004-02-15'),
(4, 203040173, 'Dono Santoso', 'Teknik Informatika', '2005-02-15'),
(5, 203040174, 'Helmi Hendra', 'Teknik Informatika', '2006-02-15'),
(6, 203040175, 'Soebandono', 'Teknik Informatika', '2007-02-15');