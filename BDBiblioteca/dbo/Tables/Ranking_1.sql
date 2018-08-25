CREATE TABLE [dbo].[Ranking] (
    [ID_Ranking]   INT IDENTITY (1, 1) NOT NULL,
    [Num_Prestamo] INT NOT NULL,
    [Num_Puesto]   INT NOT NULL,
    [ID_Libro]     INT NOT NULL,
    PRIMARY KEY CLUSTERED ([ID_Ranking] ASC),
    FOREIGN KEY ([ID_Libro]) REFERENCES [dbo].[Libro] ([ID_Libro])
);

