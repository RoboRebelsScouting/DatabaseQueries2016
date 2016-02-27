SELECT matchdata.robotNumber, 
count(*) 
AS 'Defenses Crossed'
FROM  matchData
WHERE gameEvent = 'Cheval' OR 'Portcullis' OR 'Ramparts' OR 'Moat' OR 'SallyPort' OR 'Drawbridge' OR 'Terrain' OR 'RockWall' OR 'LowBar' 
AND subEvent = 'Cross'
GROUP BY matchdata.robotnumber;