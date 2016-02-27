DROP TABLE IF EXISTS matchData; 
DROP TABLE IF EXISTS alliance;
DROP TABLE IF EXISTS matchTable;
DROP TABLE IF EXISTS pitInfo;
DROP TABLE IF EXISTS robotStats;

CREATE TABLE matchData (robotNumber INTEGER, 
phaseOfMatch TEXT,
gameEvent TEXT,
subEvent TEXT,
timeStamp timestamp,
firstCompetition TEXT);

CREATE TABLE alliance (Robot1 INTEGER,
Robot2 INTEGER,
Robot3 INTEGER,
Color TEXT,
MatchNumber TEXT);

CREATE TABLE matchTable (matchNumber TEXT,
firstCompetition TEXT,
scouterName TEXT,
robotNumber INTEGER,
allianceColor TEXT); 

CREATE TABLE pitInfo (teamNumber INTEGER,
firstCompetition TEXT,
DriveTrainType TEXT,
Climbing TEXT,
ShootingStrategy TEXT,
Focus TEXT,
Defense TEXT,
AutoStrategy TEXT,
Faults1 TEXT,
Notes1 TEXT,
Organization TEXT,
CoOpInTeam TEXT,
CoOpBtTeam TEXT,
Problems TEXT,
Notes2 TEXT,
Faults2 TEXT);

CREATE TABLE robotStats (RobotNumber INTEGER,
 firstCompetition TEXT,
 Moat INTEGER,
 LowBar INTEGER,
 Portcullis INTEGER,
 RockWall INTEGER,
 Drawbridge INTEGER,
 Cheval INTEGER,
 SallyPort INTEGER,
 Ramparts INTEGER,
 RoughTerrain INTEGER,
 ShootHigh INTEGER ,
 ScoreHigh INTEGER,
 ShootLow INTEGER,
 ScoreLow INTEGER
 );






