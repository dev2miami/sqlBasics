

SELECT TOP 10
	   [ActorID]
      ,[ActorName]
      ,[ActorDOB]
      ,[ActorGender]
FROM [Movies].[dbo].[tblActor]
WHERE ActorGender='Male'