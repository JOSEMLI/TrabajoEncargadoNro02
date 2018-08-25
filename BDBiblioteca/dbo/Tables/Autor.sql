CREATE TABLE [dbo].[Autor] (
    [ID_Autor] INT           IDENTITY (1, 1) NOT NULL,
    [Nombre]   VARCHAR (250) NOT NULL,
    [Apellido] VARCHAR (250) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID_Autor] ASC)
);

