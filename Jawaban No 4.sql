SELECT
  m.Id AS Mahasiswa_ID,
  m.Nama_Mahasiswa,
  m.Nim_Mahasiswa,
  m.fakultas,
  mk.Id AS Matakuliah_ID,
  mk.Mata_Kuliah,
  mk.Kode_Mata_Kuliah,
  mk.pengajar
FROM
  mahasiswa m
JOIN
  matakuliah mk ON m.Id = mk.Id;