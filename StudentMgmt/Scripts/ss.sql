USE [master]
GO
/****** Object:  Database [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d]    Script Date: 23/11/2020 10:49:59 AM ******/
CREATE DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d', FILENAME = N'C:\Users\Milad.katebi\StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d_log', FILENAME = N'C:\Users\Milad.katebi\StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET ARITHABORT OFF 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET  ENABLE_BROKER 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET  MULTI_USER 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET DB_CHAINING OFF 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET QUERY_STORE = OFF
GO
USE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
USE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 23/11/2020 10:50:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 23/11/2020 10:50:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](max) NULL,
	[LastName] [nvarchar](max) NULL,
 CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201122205314_SMC', N'3.1.10')
USE [master]
GO
ALTER DATABASE [StudentMgmtContext-6cbcb9bc-7f6b-4b79-a10a-f5148c9bdb9d] SET  READ_WRITE 
GO
