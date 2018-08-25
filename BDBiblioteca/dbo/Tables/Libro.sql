CREATE TABLE [dbo].[Libro] (
    [ID_Libro]              INT           IDENTITY (1, 1) NOT NULL,
    [Titulo]                INT           NOT NULL,
    [Año]                   INT           NOT NULL,
    [Edicion]               VARCHAR (250) NOT NULL,
    [ID_Autor]              INT           NOT NULL,
    [ID_Editorial]          INT           NOT NULL,
    [ID_DetallePublicacion] INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([ID_Libro] ASC),
    FOREIGN KEY ([ID_Autor]) REFERENCES [dbo].[Autor] ([ID_Autor]),
    FOREIGN KEY ([ID_DetallePublicacion]) REFERENCES [dbo].[Detalle_Publicacion] ([ID_DetallePublicacion]),
    FOREIGN KEY ([ID_Editorial]) REFERENCES [dbo].[Editorial] ([ID_Editorial])
);

