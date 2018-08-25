CREATE TABLE [dbo].[Historial] (
    [ID_Historial] INT           IDENTITY (1, 1) NOT NULL,
    [Estado]       VARCHAR (250) NOT NULL,
    [Cod_Usuario]  INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([ID_Historial] ASC),
    FOREIGN KEY ([Cod_Usuario]) REFERENCES [dbo].[Usuario] ([Cod_Usuario])
);

