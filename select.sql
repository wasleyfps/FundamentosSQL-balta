SELECT TOP 100
    [Id], [Nome], [CategoriaId]
FROM 
    [Curso]
-- WHERE
--     [CategoriaId] = 1
ORDER BY
    [Nome] DESC



----------------------------------------------------------
SELECT TOP 100
    [Id], [Nome], [CategoriaId]
FROM
    [Curso]
WHERE
    [Id] = 1 OR
    [CategoriaId] = 1 
    -- Pode colocar também IS NOT NULL pra saber se uma categoria não é nula
    -- <=, >=, !=, =, AND, OR
