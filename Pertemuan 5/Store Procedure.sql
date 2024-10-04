DELIMITER //

CREATE PROCEDURE SP_Tambah_Dosen (
    IN p_Nip VARCHAR(20),
    IN p_Nama VARCHAR(100)
)
BEGIN
    INSERT INTO Dosen (Nip, Nama)
    VALUES (p_Nip, p_Nama);
END //

DELIMITER ;

DELIMITER //

CREATE PROCEDURE SP_Tambah_Mahasiswa (
    IN p_Nim VARCHAR(20),
    IN p_Nama VARCHAR(100)
)
BEGIN
    INSERT INTO Mahasiswa (Nim, Nama)
    VALUES (p_Nim, p_Nama);
END //

DELIMITER ;

DELIMITER //

CREATE PROCEDURE SP_Query_Dosen (
    IN p_Nip VARCHAR(20)
)
BEGIN
    SELECT * FROM Dosen
    WHERE Nip = p_Nip;
END //

DELIMITER ;

DELIMITER //

CREATE PROCEDURE SP_Query_Mahasiswa (
    IN p_Nim VARCHAR(20)
)
BEGIN
    SELECT * FROM Mahasiswa
    WHERE Nim = p_Nim;
END //

DELIMITER ;

DELIMITER //

CREATE PROCEDURE SP_Update_Dosen (
    IN p_Nip VARCHAR(20),
    IN p_Nama VARCHAR(100)
)
BEGIN
    UPDATE Dosen
    SET Nama = p_Nama
    WHERE Nip = p_Nip;
END //

DELIMITER ;

DELIMITER //

CREATE PROCEDURE SP_Update_Mahasiswa (
    IN p_Nim VARCHAR(20),
    IN p_Nama VARCHAR(100)
)
BEGIN
    UPDATE Mahasiswa
    SET Nama = p_Nama
    WHERE Nim = p_Nim;
END //

DELIMITER ;

DELIMITER //

CREATE PROCEDURE SP_Delete_Dosen (
    IN p_Nip VARCHAR(20)
)
BEGIN
    DELETE FROM Dosen
    WHERE Nip = p_Nip;
END //

DELIMITER ;

DELIMITER //

CREATE PROCEDURE SP_Delete_Mahasiswa (
    IN p_Nim VARCHAR(20)
)
BEGIN
    DELETE FROM Mahasiswa
    WHERE Nim = p_Nim;
END //

DELIMITER ;

