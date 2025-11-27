SELECT C.consulta_id, C.data_consulta, C.horario, C.status, P.nome AS paciente
FROM Consulta C
JOIN Paciente P ON C.paciente_id = P.paciente_id
WHERE C.medico_id = ? AND C.data_consulta BETWEEN ? AND ?;
