SELECT
d.id AS	`NIDN`,
CONCAT(d.nama_depan," ", d.nama_belakang) AS	`Nama Lengkap Dosen`,
t.id AS	`Kode Mata Kuliah`,
t.nama_matakuliah AS	`Nama Mata Kuliah`,
t.jumlah_sks	AS	`SKS`,
m.id	AS	`NIM`,
CONCAT(m.nama_depan," ", m.nama_belakang) AS	`Nama Lengkap Mahasiswa`,
m.fakultas	AS	`Fakultas`,
m.fakultas_id	AS	`Fakultas ID`,
m.prodi	AS	`Program Studi`
FROM	dosen as	d
JOIN	mata_kuliah as	t ON	t.id_pengajar = d.id
JOIN	mahasiswa	as m ON	m.fakultas_id	=	t.fakultas_id;