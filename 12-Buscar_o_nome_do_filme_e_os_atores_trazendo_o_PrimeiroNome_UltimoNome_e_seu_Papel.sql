SELECT F.Nome NomeDoFilme, A.PrimeiroNome + ' ' + A.UltimoNome NomeDoAtor, EF.Papel  
	FROM Filmes F
		INNER JOIN ElencoFilme EF
			ON F.Id = EF.IdFilme
		INNER JOIN Atores A 
			ON EF.IdAtor = A.Id;