SELECT
	mahasiswa.Nama_Mahasiswa, 
	mahasiswa.Nim_Mahasiswa, 
	mahasiswa.fakultas, 
	mahasiswa.prodi, 
	matakuliah.Mata_Kuliah, 
	matakuliah.Kode_Mata_Kuliah, 
	matakuliah.pengajar
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
