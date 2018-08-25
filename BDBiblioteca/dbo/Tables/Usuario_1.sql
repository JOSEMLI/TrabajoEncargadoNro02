CREATE TABLE [dbo].[Usuario] (
    [Cod_Usuario] INT           IDENTITY (1, 1) NOT NULL,
    [Nombre]      VARCHAR (250) NOT NULL,
    [Apellido]    VARCHAR (250) NOT NULL,
    PRIMARY KEY CLUSTERED ([Cod_Usuario] ASC)
);

