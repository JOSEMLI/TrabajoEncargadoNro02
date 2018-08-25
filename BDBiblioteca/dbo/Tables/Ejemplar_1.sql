CREATE TABLE [dbo].[Ejemplar] (
    [ID_Ejemplar] INT           IDENTITY (1, 1) NOT NULL,
    [Titulo]      VARCHAR (250) NOT NULL,
    [Año]         DATE          NOT NULL,
    [Edicion]     VARCHAR (250) NOT NULL,
    [Estado]      VARCHAR (250) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID_Ejemplar] ASC)
);

