SELECT
	*, 
	mahasiswa.Nama_Mahasiswa, 
	informasi_perkuliahan.informasi_mhs, 
	matakuliah.Mata_Kuliah, 
	informasi_perkuliahan.informasi_mtkuliah, 
	dosen.Nama_Dosen, 
	dosen.Nim_Dosen
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
