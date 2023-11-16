SELECT
	dosen.Nama_Dosen, 
	dosen.Nim_Dosen, 
	dosen.pendidikan, 
	matakuliah.Mata_Kuliah, 
	matakuliah.Kode_Mata_Kuliah
FROM
	informasi_perkuliahan
	INNER JOIN
	matakuliah
	ON 
		informasi_perkuliahan.informasi_mtkuliah = matakuliah.Id
	INNER JOIN
	dosen
	ON 
		dosen.Nama_Dosen = matakuliah.pengajar
