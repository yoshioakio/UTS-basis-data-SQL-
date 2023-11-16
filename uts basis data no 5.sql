SELECT
d.id AS	`NIDN`,
CONCAT(d.nama_depan," ", d.nama_belakang) AS	`Nama Lengkap`,
t.fakultas_id AS	`ID Fakultas`,
t.id AS	`Kode Mata Kuliah`,
t.nama_matakuliah AS	`Nama Mata Kuliah`,
t.jumlah_sks AS	`SKS`
FROM	dosen as d
JOIN	mata_kuliah as t ON	t.id_pengajar = d.id;