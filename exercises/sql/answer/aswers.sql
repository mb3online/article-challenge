--QUESTION 1
SELECT Model.Name, Inv.Color from MODEL as Model INNER JOIN INVENTORY as Inv on Model.id = Inv.ModelID WHERE Inv.ModelID = 2

--QUESTION 2
Select Model.Name, Inv.Quantity from MODEL as Model INNER JOIN INVENTORY as Inv on Model.id = Inv.ModelID GROUP BY Model.Name ORDER BY Model.Name 

--QUESTION 3
Select Model.Name, Inv.Quantity from MODEL as Model INNER JOIN INVENTORY as Inv on Model.id = Inv.ModelID WHERE Inv.Quantity < 1

--QUESTION 4
Create PROCEDURE INSERTNEWMODEL (
@ModelName VARCHAr(20)
@Color VARCHAR(15)
@Quantity INTEGER
@Sales VARCHAR(30)

AS 

IF (@ModelName IS NOT NULL)
    BEGIN
	INSERT INTO MODEL (NAME) VALUES (@ModelName);
	SELECT @TempID=MAX(ID) from MODEL; -- latest inserted record
    END 

IF (@Quantity IS NOT NULL && @Colr IS NOT NULL)
    BEGIN
	INSERT INTO INVENTORY (Quantity, Color) VALUES (@Quantity, @Color) Where ModelID = @TempID;
    END

IF (@Sales IS NOT NULL)    
    BEGIN
    	INSERT INTO ORDER (SalesPerson) VALUES(@Sales);

    END