CREATE TABLE mahasiswa  (
  Id int NOT NULL ,
  Nama_Mahasiswa varchar(200) NULL,
  Nim_Mahasiswa varchar(200)  NOT NULL,
  fakultas varchar(200) NULL
  prodi varchar(200)  NOT NULL
);

CREATE TABLE dosen  (
  Id int NOT NULL,
  Nama_Dosen varchar(200) NOT NULL,
  Nim_Dosen varchar(200) NOT NULL,
  pendidikan varchar(255)  NOT NULL
):

CREATE TABLE matakuliah  (
  Id int NOT NULL AUTO_INCREMENT,
  Mata_Kuliah varchar(200) NOT NULL,
  Kode_Mata_Kuliah int NOT NULL,
  pengajar varchar(200) NOT NULL
);