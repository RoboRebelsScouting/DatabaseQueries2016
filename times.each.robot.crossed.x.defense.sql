SELECT RobotNumber, COUNT(*) 
AS 'Ramparts Crossed'
FROM matchdata
WHERE gameEvent = 'Ramparts'
AND subEvent = 'Cross'
group by RobotNumber ;

