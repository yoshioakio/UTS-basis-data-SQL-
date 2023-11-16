SELECT
m.id AS	`NIM`,
CONCAT(m.nama_depan," ", m.nama_belakang) AS	`Nama Lengkap`,
m.fakultas AS	`Fakultas`,
m.fakultas_id	AS	`ID Fakultas`,
m.prodi AS	`Program Studi`,
t.id AS	`Kode Mata Kuliah`,
t.nama_matakuliah AS	`Nama Mata Kuliah`,
t.id_pengajar AS	`NIDN Pengajar`,
t.jumlah_sks AS	`SKS`
FROM	mahasiswa as m
JOIN	mata_kuliah as t ON	t.fakultas_id = m.fakultas_id;