USE [master]
GO

/****** Object:  Database [students]    Script Date: 5/7/2022 10:08:58 PM ******/
CREATE DATABASE [students]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'baseball', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\baseball.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'baseball_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\baseball_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [students].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [students] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [students] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [students] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [students] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [students] SET ARITHABORT OFF 
GO

ALTER DATABASE [students] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [students] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [students] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [students] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [students] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [students] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [students] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [students] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [students] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [students] SET  DISABLE_BROKER 
GO

ALTER DATABASE [students] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [students] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [students] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [students] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [students] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [students] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [students] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [students] SET RECOVERY FULL 
GO

ALTER DATABASE [students] SET  MULTI_USER 
GO

ALTER DATABASE [students] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [students] SET DB_CHAINING OFF 
GO

ALTER DATABASE [students] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [students] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [students] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [students] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [students] SET QUERY_STORE = OFF
GO

ALTER DATABASE [students] SET  READ_WRITE 
GO

