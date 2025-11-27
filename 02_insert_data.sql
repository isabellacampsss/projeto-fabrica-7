-- Inserindo dados de exemplo para a tabela Paciente
INSERT INTO Paciente (nome, data_nascimento, sexo, telefone, endereco) VALUES
('João Silva', '1985-08-15', 'Masculino', '11987654321', 'Rua das Flores, 123'),
('Maria Oliveira', '1990-11-20', 'Feminino', '11987654322', 'Rua dos Lírios, 456'),
('Carlos Souza', '1978-02-25', 'Masculino', '11987654323', 'Rua das Margaridas, 789');

-- Inserindo dados de exemplo para a tabela Medico
INSERT INTO Medico (nome, especialidade, telefone, email) VALUES
('Dr. Fernando Almeida', 'Cardiologia', '11987654324', 'fernando.almeida@hospital.com'),
('Dra. Clara Costa', 'Pediatria', '11987654325', 'clara.costa@hospital.com'),
('Dr. João Pires', 'Neurologia', '11987654326', 'joao.pires@hospital.com');

-- Inserindo dados de exemplo para a tabela Consulta
INSERT INTO Consulta (data_consulta, horario, status, paciente_id, medico_id) VALUES
('2023-11-01', '09:00', 'Agendada', 1, 1),
('2023-11-02', '10:00', 'Concluída', 2, 2),
('2023-11-03', '14:00', 'Cancelada', 3, 3);
