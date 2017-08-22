User-Agent: Fiddler
Host: localhost:6699
Content-Type: application/json
Content-Length: 97
{
"Email":"yasser@hotmail.be",
"LastName":"raph",
"FirstName":"may",
"PhoneNumber":"0485658847",
"IsBanned":"true",
"Password":"Smart_2016",
"ConfirmPassword":"Smart_2016"
}
Username=yasser@hotmail.be&Password=Smart_2016&grant_type=password

USE [ProjetSmart1]
GO

INSERT INTO [dbo].[Roles]
           ([Title],[UserRight],[HousingRight])
     VALUES
           ('UserAsmin', 1, 1),
		   ('HousingAdmin', 0, 1),
		   ('User', 0, 0)
GO

USE [ProjetSmart1]
GO

INSERT INTO [dbo].[Beds]
           ([Name])
     VALUES
           ('Lit Simple'),
           ('Lit Double'),
           ('Lits Superposes'),
           ('Lits Separes')
GO

USE [ProjetSmart1]
GO

INSERT INTO [dbo].[Localities]
           ([Zip],[Name])
     VALUES
			(5000, 'Beez'),
			(5000, 'Namur'),
			(5001, 'Belgrade'),
			(5002, 'Saint-Servais'),
			(5003, 'Saint-Marc'),
			(5004, 'Bouge'),
			(5020, 'Champion'),
			(5020, 'Daussoulx'),
			(5020, 'Flawinne'),
			(5020, 'Malonne'),
			(5020, 'Suarlée'),
			(5020, 'Temploux'),
			(5020, 'Vedrin'),
			(5021, 'Boninne'),
			(5022, 'Cognelée'),
			(5024, 'Gelbressée'),
			(5024, 'Marche-les-Dames'),
			(5100, 'Dave'),
			(5101, 'Erpent'),
			(5100, 'Jambes'),
			(5101, 'Lives'),
			(5101, 'Loyer'),
			(5100, 'Naninne'),
			(5100, 'Wépion'),
			(5100, 'Wierde')
GO

{
"ID":"3",
"PassWord":"Smart_2016",
"FirstName":"Raphael",
"LastName":"Mayon",
"Number":"11",
"PostBox":"1",
"ZipCode":"5000",
"Street":"rue joseph",
"City":"Namur",
"Country":"Belgique",
"PhoneNumber":"010611210",
"BirthDate": "21/06/1995 00:00:00",
"Picture":"null",
"EmailAddress":"raph01@hotmail.be",
"RoleID": "2"
}

User-Agent: Fiddler
Content-type: application/json
Authorization: Bearer mriCwpDgg0O6BabBI7lGcFid35D9ezl_Hrgg6gjzhnMRVFqijtDefI8KUfKgHs-JF-p1td0MwEtowi7Qu3OKOJoiP86GpJ9BU8DriC06U9ZUOurxxG-R1AHLq84ZZ4JNgkgZgub0hbUPF8R3Z3AksQdLXY8BO6gL-MlpRZfsmIsnm_2a1SSrgf01SPy-YtaKfiQilHv_St8E6KaGPxsFEJI3TWUFD0uawQwIfCJF93pM_qs_WApNFDvQEfrro8bA8gtAJ9HvaSyMP5NVzTnLapgphq5OokSlUpTUcXQe2-Jd2KD0-afirPqNztQMKBQyCWj5bngH7f4ZwPl29tymWBUyQ3-rfC91XZ8eFBRltPHD1_QopyfG2kSwSaErj6xtsjqhPMrx9kTRk8tw1m0kgopxuDb4YnOoER4almIKoiBgA2dlOG107QuDy8rN0Vib9PNxIQca56XFWJUKKcVw_I6E4qPPpuCGx3vF5-9esxu_rOGAmSBG6tTxCtknGHMi
Host: localhost:6699
Content-Length: 440
