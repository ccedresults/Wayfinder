CREATE TABLE [ERROR].[K12_StudentEnrollment2012]
(
[EOD_ErrorDescription] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOD_ComponentName] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOD_ColumnName] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOD_ColumnType] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOD_ColumnLengh] [int] NULL,
[RAW_K12_StudentEnrollment2012ID] [int] NULL,
[SchoolYear] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistrictCode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistrictName] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ResidentDistrictCode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ResidentDistrictName] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SchoolCode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SchoolName] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LocationID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrimarySchoolFlag] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistrictStudentID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StudentLastName] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StudentFirstName] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StudentMiddleName] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Birthdate] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Gender] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GradeLevelSortOrder] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GradeLevel] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateEnrolledinDistrict] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateExitedDistrict] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateEnrolledinSchool] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateExitedSchool] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WithdrawalCode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WithdrawalType] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BirthCountryCode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BirthCountry] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ZipCode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FederalEthRaceRollupCode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FederalEthRaceRollupName] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrimaryLanguageCode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrimaryLanguage] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LanguageSpokenatHomeCode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LanguageSpokenatHome] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GradReqYear] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ExpectedGradYear] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CumulativeGPA] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CumulativeCreditsAttempted] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CumulativeCreditsEarned] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NumDaysPresent] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NumUnexcusedAbsences] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DisabilityFlag] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApprvdPrivateSchoolAttendPartTimeFlag] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HomeBasedAttendPartTimeFlag] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[F1VisaForeignExchgFlag] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FreeReducedLunchFlag] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HomelessFlag] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FosterCareFlag] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[S504Flag] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GiftedFlag] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MigrantFlag] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BilingualFlag] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SpecialEdFlag] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SubmitDate] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ExtractDate] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
