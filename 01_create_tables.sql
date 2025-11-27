CREATE TABLE IF NOT EXISTS Paciente (
    paciente_id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    data_nascimento TEXT NOT NULL,
    sexo TEXT NOT NULL,
    telefone TEXT NOT NULL,
    endereco TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS Medico (
    medico_id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    especialidade TEXT NOT NULL,
    telefone TEXT NOT NULL,
    email TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS Consulta (
    consulta_id INTEGER PRIMARY KEY AUTOINCREMENT,
    data_consulta TEXT NOT NULL,
    horario TEXT NOT NULL,
    status TEXT NOT NULL,
    paciente_id INTEGER,
    medico_id INTEGER,
    FOREIGN KEY (paciente_id) REFERENCES Paciente(paciente_id),
    FOREIGN KEY (medico_id) REFERENCES Medico(medico_id)
);
