/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [AGRP_F_D]
      ,[GENDER]
      ,[X_FR_I_T]
      ,[ADM_CAT]
      ,[ENT_CODE]
      ,[X_TO_I_T]
      ,[DIS_DISP]
      ,[TLOS_CAT]
      ,[ACT_LCAT]
      ,[ALC_LCAT]
	  ,[MCC_CODE]
      ,[CMG_CODE]
	  ,[IP_RIW]
      ,[ELS_DAYS]
  FROM [Coder].[dbo].[Geographic_2017_19] where CMG_CODE not in (901
,902
,903
,904
,905
,906
,907
,908
,909
,910
,911
,912
,918
,991
,992
,993
,999
) --order by CMG_CODE


