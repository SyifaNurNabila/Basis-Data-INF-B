INSERT INTO dosen (Nip, Nama_Dosen) VALUES ('0429038801', 'Mariana S.Kom, MMSI');
INSERT INTO dosen (Nip, Nama_Dosen) VALUES ('0429038802', 'Syifa S.Kom, MMSI');
INSERT INTO dosen (Nip, Nama_Dosen) VALUES ('0429038803', 'Nabila S.Kom, MMSI');

INSERT INTO mahasiswa (Nim, Nama_Mhs, Tgl_Lahir, Alamat, Jenis_Kelamin)
  VALUES ('123456789', 'Budi', '1995-04-12', 'Jl. Sudirman 10', 'Laki-laki');

INSERT INTO matakuliah (Kode_MK, Nama_MK, Sks)
  VALUES ('MK001', 'Pemrograman', 3);

INSERT INTO perkuliahan (Nim, Kode_MK, Nip, Kehadiran, Nilai_Bobot, Nilai_Angka, Poin)
  VALUES ('202307001', 'INF-001', '0429038801', 90.00, 'A', 95.00, '4');

UPDATE dosen SET Nama_Dosen = 'Nurita S.Kom. MMSI.' WHERE Nip = '0429038801';
UPDATE mahasiswa SET Nama_Mhs = 'Andi' WHERE Nim = '123456789';
UPDATE matakuliah SET Nama_MK = 'Database' WHERE Kode_MK = 'MK001';
