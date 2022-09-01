CREATE TABLE tblUser
(
idUser INT primary key identity,
Username varchar(20),
Password varchar(20),
NamaLengkap varchar(20)
)


select * from tblUser
insert tblUser values ('Admin', '1234', 'Dona Suhendra')

drop tblUser from FUJITRAX