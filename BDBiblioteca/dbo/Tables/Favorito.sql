CREATE TABLE [dbo].[Favorito] (
    [ID_Favorito] INT IDENTITY (1, 1) NOT NULL,
    [Cod_Usuario] INT NOT NULL,
    [ID_Libro]    INT NOT NULL,
    PRIMARY KEY CLUSTERED ([ID_Favorito] ASC),
    FOREIGN KEY ([Cod_Usuario]) REFERENCES [dbo].[Usuario] ([Cod_Usuario]),
    FOREIGN KEY ([ID_Libro]) REFERENCES [dbo].[Libro] ([ID_Libro])
);

