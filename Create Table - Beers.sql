SET ANSI_NULLS ON
  GO

  SET QUOTED_IDENTIFIER ON
  GO

  CREATE TABLE [dbo].[Beers](
    [BeerId] [int] IDENTITY(1,1) NOT NULL,
    [BrandId] [int] NOT NULL,
    [BeerName] [varchar](250) NULL,
    [CreatedDate] [datetime] NULL,
    [CreatedBy] [nvarchar](100) NULL,
    [UpdatedDate] [datetime] NULL,
    [UpdatedBy] [nvarchar](100) NULL,
    [ComputerId] [nvarchar](100) NULL,
    [ApplicationId] [smallint] NULL,
   CONSTRAINT [PK_Beers] PRIMARY KEY CLUSTERED 
  (
    [BeerId] ASC
  )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
  ) ON [PRIMARY]
  GO