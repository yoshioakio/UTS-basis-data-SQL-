CREATE TABLE	fakultas_id (
	id INT	PRIMARY	KEY
	);

CREATE	TABLE	mahasiswa (
	id INT	PRIMARY	KEY,
	nama_depan VARCHAR	(50),
	nama_belakang VARCHAR	(50),
	fakultas VARCHAR	(50),
	fakultas_id INT,
	FOREIGN	KEY (fakultas_id) REFERENCES	fakultas_id(id),
	prodi VARCHAR	(50)
	);
	
CREATE	TABLE	dosen (
	id INT	PRIMARY	KEY,
	nama_depan VARCHAR	(50),
	nama_belakang VARCHAR	(50),
	);
	
CREATE	TABLE	mata_kuliah (
	id INT	PRIMARY	KEY,
	nama_matakuliah VARCHAR	(50),
	id_pengajar INT,
	jumlah_sks INT,
	fakultas_id INT,
	FOREIGN	KEY (fakultas_id) REFERENCES	fakultas_id(id)
	);