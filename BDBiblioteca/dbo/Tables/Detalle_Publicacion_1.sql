CREATE TABLE [dbo].[Detalle_Publicacion] (
    [ID_DetallePublicacion] INT           IDENTITY (1, 1) NOT NULL,
    [Conservacion]          VARCHAR (250) NOT NULL,
    [Ciclo]                 VARCHAR (250) NOT NULL,
    [Estado]                VARCHAR (250) NOT NULL,
    [Fecha_Adquirido]       DATE          NOT NULL,
    [Fecha_Registrado]      DATE          NOT NULL,
    PRIMARY KEY CLUSTERED ([ID_DetallePublicacion] ASC)
);

