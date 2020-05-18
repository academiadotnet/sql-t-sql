USE [AcademiaDB]
GO

/****** Object:  Table [dbo].[TipoPagamento]    Script Date: 14/05/2020 17:28:59 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TipoPagamento](
	[TipoPagamentoId] [int] IDENTITY(1,1) NOT NULL,
	[DescricaoPagamento] [varchar](20) NOT NULL,
	[Ativo] [bit] NOT NULL,
 CONSTRAINT [PK_TipoPagamento] PRIMARY KEY CLUSTERED 
(
	[TipoPagamentoId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


