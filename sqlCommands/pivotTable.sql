CREATE TABLE PivotTable AS
SELECT a.*, b.LifeExpectancy
FROM AverageLifeExpectancy a
INNER JOIN country b ON a.Region = b.Region;
