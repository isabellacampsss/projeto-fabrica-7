SELECT C.consulta_id, C.data_consulta, C.horario, C.status, M.nome AS medico
FROM Consulta C
JOIN Medico M ON C.medico_id = M.medico_id
WHERE C.paciente_id = ?;
