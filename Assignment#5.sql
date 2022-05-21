##ASSIGNMENT5##

USE SQLAssignments

SELECT*FROM Worker
WHERE First_Name!='Vishal' AND First_Name!='Shubham'

SELECT*FROM Worker
WHERE LEN(First_Name)=6 and RIGHT(First_Name,1)='h'

SELECT Email, CONCAT(Lower(First_Name),Lower(Last_Name),'@ineuron.com') AS 'Valid - E-mail'
FROM Worker
Where Email = (CONCAT(Lower(First_Name),Lower(Last_Name),'@ineuron.com'))