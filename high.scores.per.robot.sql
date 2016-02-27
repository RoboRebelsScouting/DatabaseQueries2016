SELECT RobotNumber as 'Robot Number', 
count(*) 
AS 'Score High'
FROM  matchData
WHERE gameEvent = 'ShootHigh'
AND subEvent = 'Score'
GROUP BY RobotNumber;