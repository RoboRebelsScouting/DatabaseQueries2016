SELECT RobotNumber, (ScoreHigh/ShootHigh*100) as 'High Accuracy', (ScoreLow/ShootLow*100) as 'Low Accuracy' 
FROM robotStats
;