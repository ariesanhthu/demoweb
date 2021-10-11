CREATE TABLE [dbo].[Users] (
    [IdUser]    INT           IDENTITY (1, 1) NOT NULL,
    [Name]  NVARCHAR (50) NULL,
    [Email]     NVARCHAR (50) NULL,
    [Password]  NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([IdUser] ASC)
);

