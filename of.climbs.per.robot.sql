SELECT matchdata.robotNumber, 
count(*) 
AS 'Shoot High'
FROM  matchData
WHERE gameEvent = 'ShootHigh'
AND subEvent = 'Score'
GROUP BY matchdata.robotNumber

;



   