SELECT DISTINCT gameEvent
AS 'ABLE TO CROSS'
FROM matchdata
WHERE RobotNumber = 1153
AND gameEvent <> 'EnterAuto'
AND gameEvent <> 'EnterTeleop'
AND gameEvent <> 'Ball' 
AND gameEvent <> 'ShootHigh'
AND gameEvent <> 'ShootLow'
AND gameEvent <> 'Penalty'
AND subEvent = 'Cross'

;
