CREATE TABLE [dbo].[Prestamo] (
    [ID_Prestamo]      INT  IDENTITY (1, 1) NOT NULL,
    [Cantidad_Libros]  INT  NOT NULL,
    [Periodo_Prestamo] INT  NOT NULL,
    [Fecha_Prestamo]   DATE NOT NULL,
    [Fecha_Entrega]    DATE NOT NULL,
    [ID_Reserva]       INT  NOT NULL,
    [ID_Bibliotecario] INT  NOT NULL,
    PRIMARY KEY CLUSTERED ([ID_Prestamo] ASC),
    FOREIGN KEY ([ID_Bibliotecario]) REFERENCES [dbo].[Bibliotecario] ([ID_Bibliotecario]),
    FOREIGN KEY ([ID_Reserva]) REFERENCES [dbo].[Reserva] ([ID_Reserva])
);

