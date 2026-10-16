MERGE INTO usuario (id_usuario, usuario, clave, estado, id_perfil) KEY (id_usuario)
    VALUES (2, 'robert.p', 'Mnp2026', 'ACTIVO', 1),
    (3, 'pepito', '123456', 'ACTIVO', 3);