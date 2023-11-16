SELECT
	mahasiswa.Nama_Mahasiswa, 
	matakuliah.Mata_Kuliah, 
	dosen.Nama_Dosen
FROM
	mahasiswa
	INNER JOIN
	informasi_perkuliahan
	ON 
		mahasiswa.Id = informasi_perkuliahan.informasi_mhs
	INNER JOIN
	matakuliah
	ON 
		informasi_perkuliahan.informasi_mtkuliah = matakuliah.Id
	INNER JOIN
	dosen
	ON 
		matakuliah.pengajar = dosen.Nama_Dosen