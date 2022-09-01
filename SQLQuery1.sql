SELECT * FROM tblMachine

SELECT MAX (Pickup_Errors) FROM tblMachine
WHERE Pickup_Errors < (SELECT MAX(Pickup_Errors) FROM tblMachine)