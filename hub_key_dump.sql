--
-- File generated with SQLiteStudio v3.3.3 on mar mar 8 06:21:26 2022
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: chave
DROP TABLE IF EXISTS chave;

CREATE TABLE chave (
    rowid   INTEGER      PRIMARY KEY AUTOINCREMENT
                         NOT NULL,
    id_sala CHAR (3)     NOT NULL
                         UNIQUE,
    nome    VARCHAR (50) NOT NULL,
    estado  BOOLEAN      NOT NULL
                         DEFAULT (0) 
);

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      1,
                      '301',
                      'Lab. de Tecnologia da Informação',
                      1
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      2,
                      '302',
                      'Lab. de Tecnologia da Informação',
                      1
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      3,
                      '303',
                      'Lab. de Tecnologia da Informação',
                      1
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      4,
                      '304',
                      'Multiuso',
                      1
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      5,
                      '305',
                      'Multiuso',
                      0
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      6,
                      '306',
                      'Sala de Jogos',
                      0
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      7,
                      '307',
                      'Lab. Redes e Infraestrutura',
                      0
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      8,
                      '308',
                      'Biblioteca',
                      0
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      9,
                      '309',
                      'Biblioteca',
                      0
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      10,
                      '310',
                      'Computação Gráfica',
                      0
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      11,
                      '311',
                      'Microsoft',
                      0
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      12,
                      '201',
                      'Mini Mercado',
                      0
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      13,
                      '202',
                      'Loja Conceito',
                      1
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      14,
                      '203',
                      'Espaço Empresarial',
                      0
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      15,
                      '204',
                      'Sala',
                      0
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      16,
                      '205',
                      'Sala',
                      0
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      17,
                      '206',
                      'Sala',
                      0
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      18,
                      '207',
                      'Sala Multiuso',
                      0
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      19,
                      '208',
                      'Lab. de Tecnologia da Informação',
                      0
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      20,
                      '209',
                      'Lab. de Tecnologia da Informação',
                      0
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      21,
                      '210',
                      'Estudio Maker',
                      0
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      22,
                      '211',
                      'Multiuso',
                      0
                  );

INSERT INTO chave (
                      rowid,
                      id_sala,
                      nome,
                      estado
                  )
                  VALUES (
                      23,
                      '213',
                      'Multiuso',
                      0
                  );


-- Table: emprestimo
DROP TABLE IF EXISTS emprestimo;

CREATE TABLE emprestimo (
    rowid                INTEGER  PRIMARY KEY AUTOINCREMENT
                                  NOT NULL,
    fk_rowid_usuario_ret INT      NOT NULL
                                  REFERENCES usuario (rowid),
    fk_rowid_usuario_dev INT      REFERENCES usuario (rowid),
    fk_rowid_chave       INT      NOT NULL
                                  REFERENCES chave (rowid),
    data_hora_retirada   DATETIME NOT NULL,
    data_hora_devolucao  DATETIME
);

INSERT INTO emprestimo (
                           rowid,
                           fk_rowid_usuario_ret,
                           fk_rowid_usuario_dev,
                           fk_rowid_chave,
                           data_hora_retirada,
                           data_hora_devolucao
                       )
                       VALUES (
                           1,
                           3,
                           NULL,
                           1,
                           '2022-03-08 07:15:24',
                           NULL
                       );

INSERT INTO emprestimo (
                           rowid,
                           fk_rowid_usuario_ret,
                           fk_rowid_usuario_dev,
                           fk_rowid_chave,
                           data_hora_retirada,
                           data_hora_devolucao
                       )
                       VALUES (
                           2,
                           4,
                           NULL,
                           3,
                           '2022-03-08 08:44:43',
                           NULL
                       );

INSERT INTO emprestimo (
                           rowid,
                           fk_rowid_usuario_ret,
                           fk_rowid_usuario_dev,
                           fk_rowid_chave,
                           data_hora_retirada,
                           data_hora_devolucao
                       )
                       VALUES (
                           3,
                           1,
                           NULL,
                           2,
                           '2022-03-08 13:15:24',
                           NULL
                       );

INSERT INTO emprestimo (
                           rowid,
                           fk_rowid_usuario_ret,
                           fk_rowid_usuario_dev,
                           fk_rowid_chave,
                           data_hora_retirada,
                           data_hora_devolucao
                       )
                       VALUES (
                           4,
                           2,
                           NULL,
                           4,
                           '2022-03-08 15:15:24',
                           NULL
                       );

INSERT INTO emprestimo (
                           rowid,
                           fk_rowid_usuario_ret,
                           fk_rowid_usuario_dev,
                           fk_rowid_chave,
                           data_hora_retirada,
                           data_hora_devolucao
                       )
                       VALUES (
                           8,
                           3,
                           3,
                           13,
                           '2022-03-08 18:15:24',
                           '2022-03-08 05:21:35'
                       );

INSERT INTO emprestimo (
                           rowid,
                           fk_rowid_usuario_ret,
                           fk_rowid_usuario_dev,
                           fk_rowid_chave,
                           data_hora_retirada,
                           data_hora_devolucao
                       )
                       VALUES (
                           9,
                           3,
                           NULL,
                           13,
                           '2022-03-08 19:22:19',
                           NULL
                       );


-- Table: usuario
DROP TABLE IF EXISTS usuario;

CREATE TABLE usuario (
    rowid      INTEGER      PRIMARY KEY AUTOINCREMENT
                            NOT NULL,
    id_usuario CHAR (4)     NOT NULL
                            UNIQUE,
    nome       VARCHAR (50) NOT NULL,
    admin      BOOLEAN      NOT NULL
                            DEFAULT (0),
    email      VARCHAR (50) UNIQUE,
    senha      VARCHAR (25) 
);

INSERT INTO usuario (
                        rowid,
                        id_usuario,
                        nome,
                        admin,
                        email,
                        senha
                    )
                    VALUES (
                        1,
                        '2006',
                        'Enilda Cáceres',
                        1,
                        'enilda@senac.br',
                        'qwerty'
                    );

INSERT INTO usuario (
                        rowid,
                        id_usuario,
                        nome,
                        admin,
                        email,
                        senha
                    )
                    VALUES (
                        2,
                        '1612',
                        'Tatiane Moura',
                        1,
                        'tatiane@senac.br',
                        '123456'
                    );

INSERT INTO usuario (
                        rowid,
                        id_usuario,
                        nome,
                        admin,
                        email,
                        senha
                    )
                    VALUES (
                        3,
                        '0264',
                        'Diego Franco',
                        0,
                        NULL,
                        NULL
                    );

INSERT INTO usuario (
                        rowid,
                        id_usuario,
                        nome,
                        admin,
                        email,
                        senha
                    )
                    VALUES (
                        4,
                        '2818',
                        'Anderson Salles',
                        0,
                        NULL,
                        NULL
                    );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
