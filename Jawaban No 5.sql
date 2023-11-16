SELECT
  d.Id AS Dosen_ID,
  d.Nama_Dosen,
  d.Nim_Dosen,
  d.pendidikan,
  mk.Id AS Matakuliah_ID,
  mk.Mata_Kuliah,
  mk.Kode_Mata_Kuliah,
  mk.pengajar
FROM
  dosen d
JOIN
  matakuliah mk ON d.Id = mk.Id;