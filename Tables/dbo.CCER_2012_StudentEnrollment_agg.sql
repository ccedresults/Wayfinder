CREATE TABLE [dbo].[CCER_2012_StudentEnrollment_agg]
(
[SchoolYear] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[inRMmostYear] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StudentFirstName] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StudentLastName] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GradeLevelSortOrder] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GradeLevel] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistrictCode] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[District] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SchoolCode] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[School] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ResidentDistrict] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrimarySchool] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Birthday] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[age_trunc] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Age] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Gender] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FederalEthRaceRollupCode] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FederalEthRaceRollupName] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ELLStatus_OSPI] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GradReqYear] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ExpectedGradYear] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CumulativeGPA] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CumulativeCreditsAttempted] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CumulativeCreditsEarned] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AnyGraduate] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OntimeGrad] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Dropout] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WithdrawalCode] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WithdrawalType] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FRPL] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Disability] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[F1VisaForeignExchg] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Homeless] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FosterCare] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[S504] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Gifted] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Migrant] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SpecialEd] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EnglishPrimary] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EnglishHome] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrimaryLanguage] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LanguageHome] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NonEnglishAtHomeOrPrimary] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[USBorn] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BirthCountry] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreditsAttempted] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreditsEarned] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEIndustryCertificate] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEVocCompleter] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TechPrepProgramAreaCompleter] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[InternationalBaccalaureate] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CollegeattheHighSchool] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Honors] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RunningStart] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CollegeAcademicDistributionReqs] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CambridgeProgram] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Passed] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Failed] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AnyPassFail] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NumUnexcusedAbsences] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DaysEnrolled] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ExcusedAbsences] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[UnexcusedAbsences] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EWI2] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PassedAnyEOCMath_max] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PassedReadingInG9G10G11OrG12_max] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PassedWritingInG9G10G11OrG12_max] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PassedMathInG9G10G11OrG12_max] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCBIOMet_max] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCMathMet_max] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PassedExamsForGraduation] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Passed2011ReadingInG9G10G11OrG12_max] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Passed2011WritingInG9G10G11OrG12_max] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Passed2011MathInG9G10G11OrG12_max] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOC2011MathMet_max] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EverPassHSPERead] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EverPassHSPEWrite] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EverPassHSPEMath] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EverPassEOCMath] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SubmittedFAFSA_max] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TotalAbsences] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TwentyPlusAbsences] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FailedAnyClass] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NumDaysPresent] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SchoolBegin2011] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistrictBegin2011] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SchoolYearEnd2011] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistrictYearEnd2011] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SchoolBegin2012] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistrictBegin2012] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SchoolYearEnd2012] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistrictYearEnd2012] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Stable12mo] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistrictStable12mo] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SFSY] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[transfer_max] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[InDIstrict3Yr] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[anytransferyn] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[transferoutyn] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[transferwinyn] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GradeSpan] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OutofRegion12moMove] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EWI1] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GradDistrict] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GradSchoolCode] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GradSchool] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SixPlusAbsences] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[APIBClassYN] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[APIBPass] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AnyAPIB] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra2] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1or2] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CollegeBound] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AnyTransferCode] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TransferCodeOutofD] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TransferCodewinD] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[N_BREAK] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[filter_$] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Offtrack] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Overage18mo] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Year] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[gradepoint_sum] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[N_CreditCourses] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GPA_2012calc] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GPAcalcOver2] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GPAover2] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GradGPAover2] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Has18OrMoreCredits] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DropoutOrGraduate] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OffTrackNotDropout] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BinnedCreditsEarned] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
