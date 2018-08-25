CREATE TABLE [dbo].[Reserva] (
    [ID_Reserva]      INT  IDENTITY (1, 1) NOT NULL,
    [FechaReserva]    DATE NOT NULL,
    [Periodo_Reserva] INT  NOT NULL,
    [Cod_Usuario]     INT  NOT NULL,
    PRIMARY KEY CLUSTERED ([ID_Reserva] ASC),
    FOREIGN KEY ([Cod_Usuario]) REFERENCES [dbo].[Usuario] ([Cod_Usuario])
);

