
INSERT INTO Passenger_Dimension (passenger_key, NID, DOB, Fname, Lname, Address, Phone_Number, Status) values

(2, 9876, '02/Feb/1991', 'Jane', 'Doe', '456 Main Street', '234-567-8901', 'N'),
(3, 121, '03/Mar/1992', 'Bob', 'Johnson', '789 Main Street', '345-678-9012', 'N'),
(4, 23, '04/Jan/1993', 'Alice', 'Williams', '012 Main Street', '456-789-0123', 'F'),
(5, 343, '05/May/1994', 'Michael', 'Brown', '345 Main Street', '567-890-1234', 'F'),
(6, 4545, '06/Jun/1995', 'Emily', 'Jones', '678 Main Street', '678-901-2345', 'N'),
(7, 565, '07/Jul/1996', 'Matthew', 'Davis', '901 Main Street', '789-012-3456', 'F'),
(8, 676, '08/Aug/1997', 'Olivia', 'Miller', '234 Main Street', '890-123-4567', 'N'),
(9, 787, '09/Sep/1998', 'David', 'Wilson', '567 Main Street', '901-234-5678', 'F');

-----------------------------Flight----------------------------------------------------------------------------------------------------------

insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (1, 'Faro Airport', 'Guemar Airport', 1414);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (2, 'Carlos Ruhl Airport', 'Okadama Airport', 1616);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (3, 'Kédougou Airport', 'Mo i Rana Airport, Røssvoll', 3860);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (4, 'Ixtapa Zihuatanejo International Airport', 'Evanston-Uinta County Airport-Burns Field', 8641);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (5, 'Aishalton Airport', 'Sion Airport', 1403);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (6, 'Gamboola Airport', 'Southwest Georgia Regional Airport', 3837);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (7, 'Rurenabaque Airport', 'Hissar Airport', 7808);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (8, 'Sønderborg Airport', 'Dabra Airport', 6714);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (9, 'Guararapes - Gilberto Freyre International Airport', 'Sola Airport', 1039);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (10, 'Menara Airport', 'Maniwaki Airport', 3428);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (11, 'Palanga International Airport', 'Laurence G Hanscom Field', 8511);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (12, 'Motswari Airport', 'Pirapora Airport', 6893);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (13, 'Bamu Airport', 'Merowe New Airport', 3584);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (14, 'Carlos Manuel de Cespedes Airport', 'Wainwright Airport', 1780);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (15, 'Clayton Municipal Airpark', 'Miyakejima Airport', 3067);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (16, 'Kalkgurung Airport', 'NAS Fort Worth JRB/Carswell Field', 2547);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (17, 'Chimoio Airport', 'Kapuskasing Airport', 2449);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (18, 'Moanamani Airport', 'Taroom Airport', 1729);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (19, 'Rafael Nuñez International Airport', 'Humera Airport', 8034);
insert into Flight (Flight_key, Departure_airport, Arrival_airport, Distance) values (20, 'Osborne Mine Airport', 'Puerto Princesa Airport', 8524);

--------------------------------------------------Hotel------------------------------------------------------------------------------

insert into Hotel (Hotel_id, Name, Location, Rating) values (1, 'Maïlys', '44077 Menomonie Plaza', 3);
insert into Hotel (Hotel_id, Name, Location, Rating) values (2, 'Nadège', '7 Macpherson Alley',5);
insert into Hotel (Hotel_id, Name, Location, Rating) values (3, 'Publicité', '962 Crest Line Plaza', 6);
insert into Hotel (Hotel_id, Name, Location, Rating) values (4, 'Réservés', '778 Gale Avenue', 7);
insert into Hotel (Hotel_id, Name, Location, Rating) values (5, 'Cécilia', '8 Warrior Street', 2);
insert into Hotel (Hotel_id, Name, Location, Rating) values (6, 'Gösta', '2 Messerschmidt Hill', 2);
insert into Hotel (Hotel_id, Name, Location, Rating) values (7, 'Ráo', '32142 Buhler Lane', 4);
insert into Hotel (Hotel_id, Name, Location, Rating) values (8, 'Valérie', '58 Carberry Terrace', 1);
insert into Hotel (Hotel_id, Name, Location, Rating) values (9, 'Annotée', '331 Debs Pass', 2);
insert into Hotel (Hotel_id, Name, Location, Rating) values (10, 'Gérald', '1 Northland Terrace', 1);
insert into Hotel (Hotel_id, Name, Location, Rating) values (11, 'André', '915 Stang Pass', 2);
insert into Hotel (Hotel_id, Name, Location, Rating) values (12, 'Josée', '2 Hansons Way', 9);
insert into Hotel (Hotel_id, Name, Location, Rating) values (13, 'Faîtes', '51 Shasta Hill', 1);
insert into Hotel (Hotel_id, Name, Location, Rating) values (14, 'Lèi', '28268 Helena Lane', 5);
insert into Hotel (Hotel_id, Name, Location, Rating) values (15, 'Rébecca', '80 Fremont Lane', 6);
insert into Hotel (Hotel_id, Name, Location, Rating) values (16, 'Lucrèce', '795 Bashford Drive', 8);
insert into Hotel (Hotel_id, Name, Location, Rating) values (17, 'Åke', '9 Arrowood Hill', 1);
insert into Hotel (Hotel_id, Name, Location, Rating) values (18, 'Loïs', '431 Jay Place', 2);
insert into Hotel (Hotel_id, Name, Location, Rating) values (19, 'Andrée', '57420 Northview Avenue', 3);

------------------------------------Fare Base Date-------------------------------------------------------------------------------------------------------------------------
insert into Fair_base (Fair_base_key, ID, revenue) values (1, '6515922760', 2446);
insert into Fair_base (Fair_base_key, ID, revenue) values (2, '8614980558', 1219);
insert into Fair_base (Fair_base_key, ID, revenue) values (3, '9116641027', 1330);
insert into Fair_base (Fair_base_key, ID, revenue) values (4, '9670090636', 5570);
insert into Fair_base (Fair_base_key, ID, revenue) values (5, '2706705922', 5333);
insert into Fair_base (Fair_base_key, ID, revenue) values (6, '0065853644', 3532);
insert into Fair_base (Fair_base_key, ID, revenue) values (7, '1409150925', 4788);
insert into Fair_base (Fair_base_key, ID, revenue) values (8, '7861102769', 2877);
insert into Fair_base (Fair_base_key, ID, revenue) values (9, '0478496702', 5780);
insert into Fair_base (Fair_base_key, ID, revenue) values (10, '6386754263', 3836);
insert into Fair_base (Fair_base_key, ID, revenue) values (11, '9156977727', 2593);
insert into Fair_base (Fair_base_key, ID, revenue) values (12, '1583354840', 585);
insert into Fair_base (Fair_base_key, ID, revenue) values (13, '4627391927', 2162);
insert into Fair_base (Fair_base_key, ID, revenue) values (14, '6972686873', 4070);
insert into Fair_base (Fair_base_key, ID, revenue) values (15, '5628215333', 4889);
insert into Fair_base (Fair_base_key, ID, revenue) values (16, '1835087442', 5976);
insert into Fair_base (Fair_base_key, ID, revenue) values (17, '6288467812', 1617);
insert into Fair_base (Fair_base_key, ID, revenue) values (18, '9678667916', 3059);
insert into Fair_base (Fair_base_key, ID, revenue) values (19, '2937581404', 4448);


-----------------------------------------------------promotion---------------------------------------------


insert into  Promotion_Dimension (Promotion_key, promotion_code , promotion_price , begin_date , end_date ) values (1, 'SB2', 2414.69, '3/Jan/2022', '4/May/2022');
insert into  Promotion_Dimension (Promotion_key, promotion_code , promotion_price , begin_date , end_date ) values (2, 'DNR', 1340.34, '3/Jan/2022', '7/Mar/2022');
insert into  Promotion_Dimension (Promotion_key, promotion_code , promotion_price , begin_date , end_date ) values (3, 'BBG', 1831.6, '10/Nov/2022', '7/Aug/2022');
insert into  Promotion_Dimension (Promotion_key, promotion_code , promotion_price , begin_date , end_date ) values (4, '0', 2811.26, '8/Apr/2022', '6/Sep/2022');
insert into  Promotion_Dimension (Promotion_key, promotion_code , promotion_price , begin_date , end_date ) values (5, 'TJS', 2956.4, '4/Jun/2022', '2/Jan/2022');
insert into  Promotion_Dimension (Promotion_key, promotion_code , promotion_price , begin_date , end_date ) values (6, 'POF', 1894.49, '2/May/2022', '12/Oct/2022');
insert into  Promotion_Dimension (Promotion_key, promotion_code , promotion_price , begin_date , end_date ) values (7, 'MIG', 2615.09, '9/May/2022', '10/Nov/2022');
insert into  Promotion_Dimension (Promotion_key, promotion_code , promotion_price , begin_date , end_date ) values (8, 'NCH', 4086.17, '5/May/2022', '4/Nov/2022');
insert into  Promotion_Dimension (Promotion_key, promotion_code , promotion_price , begin_date , end_date ) values (9, 'PMZ', 3685.77, '10/Aug/2022', '4/Jul/2022');
insert into  Promotion_Dimension (Promotion_key, promotion_code , promotion_price , begin_date , end_date ) values (10, 'CLW', 1668.16, '6/Nov/2022', '8/Dec/2022');

-----------------------------------Aircraft----------------------------------------------------------------------------

insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (1, 'Bucephala clangula', 'MKX', 6846);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (2, 'Tursiops truncatus', 'Thunderbird', 5189);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (3, 'Papilio canadensis', 'Metro', 4848);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (4, 'Xerus sp.', 'Express 2500', 1301);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (5, 'Sagittarius serpentarius', 'Aura', 3415);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (6, 'Uraeginthus bengalus', 'Integra', 8166);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (7, 'Bubalus arnee', 'H1', 7801);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (8, 'Mabuya spilogaster', 'Estate', 6299);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (9, 'Ursus arctos', 'MPV', 6686);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (10, 'Calyptorhynchus magnificus', 'Golf', 6447);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (11, 'Balearica pavonina', 'TL', 5379);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (12, 'Amblyrhynchus cristatus', 'Savana 3500', 6075);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (13, 'Felis caracal', 'MKS', 6470);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (14, 'Colobus guerza', 'V8 Vantage', 1125);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (15, 'Cyrtodactylus louisiadensis', 'GS', 3564);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (16, 'Passer domesticus', 'X5 M', 4158);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (17, 'Lepilemur rufescens', 'GTI', 8588);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (18, 'Notechis semmiannulatus', 'X6', 4997);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (19, 'Bettongia penicillata', 'Grand Marquis', 1790);
insert into Aircraft (Aircraft_key, Manufacturer, model, Capacity) values (20, 'Perameles nasuta', 'Relay', 6167);

-------------------------------------------------------------Fligh_Class-------------------------------------------------------------------------

insert into Flight_Class (Class_key, Class_Purchased, Class_flown, Purchased_flown_group, Class_change_indicator) values (1, 'ECONOMY', 'ECONOMY', 'ECONOMY-ECONOMY', 'No class changed');
insert into Flight_Class (Class_key, Class_Purchased, Class_flown, Purchased_flown_group, Class_change_indicator) values (2, 'ECONOMY', 'PREM ECONOMY', 'ECONOMY-PREM ECONOMY', 'UPGRADE');
insert into Flight_Class (Class_key, Class_Purchased, Class_flown, Purchased_flown_group, Class_change_indicator) values (3, 'ECONOMY', 'Business', 'ECONOMY-Business', 'UPGRADE');
insert into Flight_Class (Class_key, Class_Purchased, Class_flown, Purchased_flown_group, Class_change_indicator) values (4, 'ECONOMY', 'First', 'ECONOMY-First', 'UPGRADE');
insert into Flight_Class (Class_key, Class_Purchased, Class_flown, Purchased_flown_group, Class_change_indicator) values (5, 'PREM ECONOMY', 'ECONOMY', 'PREM ECONOMY-ECONOMY', 'DOWNGRADE');
insert into Flight_Class (Class_key, Class_Purchased, Class_flown, Purchased_flown_group, Class_change_indicator) values (6, 'PREM ECONOMY', 'PREM ECONOMY', 'PREM ECONOMY-ECONOMY', 'No class changed');
insert into Flight_Class (Class_key, Class_Purchased, Class_flown, Purchased_flown_group, Class_change_indicator) values (7, 'PREM ECONOMY', 'Business', 'ECONOMY-Business', 'UPGRADE');
insert into Flight_Class (Class_key, Class_Purchased, Class_flown, Purchased_flown_group, Class_change_indicator) values (8, 'PREM ECONOMY', 'First', 'PREM ECONOMY-FIRST', 'UPGRADE');
insert into Flight_Class (Class_key, Class_Purchased, Class_flown, Purchased_flown_group, Class_change_indicator) values (9, 'Business', 'ECONOMY', 'Business-ECONOMY', 'DOWNGRADE');
insert into Flight_Class (Class_key, Class_Purchased, Class_flown, Purchased_flown_group, Class_change_indicator) values (10, 'Business', 'PREM ECONOMY', 'Business-PREM ECONOMY', 'DOWNGRADE');
insert into Flight_Class (Class_key, Class_Purchased, Class_flown, Purchased_flown_group, Class_change_indicator) values (11, 'Business', 'Business', 'Business-Business', 'No class changed');
insert into Flight_Class (Class_key, Class_Purchased, Class_flown, Purchased_flown_group, Class_change_indicator) values (12, 'Business', 'First', 'Business-First', 'UPGRADE');
insert into Flight_Class (Class_key, Class_Purchased, Class_flown, Purchased_flown_group, Class_change_indicator) values (13, 'First', 'ECONOMY', 'First-ECONOMY', 'DOWNGRADE');
insert into Flight_Class (Class_key, Class_Purchased, Class_flown, Purchased_flown_group, Class_change_indicator) values (14, 'First', 'PREM ECONOMY', 'First-PREM ECONOMY', 'DOWNGRADE');
insert into Flight_Class (Class_key, Class_Purchased, Class_flown, Purchased_flown_group, Class_change_indicator) values (15, 'First', 'Business', 'First-Business', 'DOWNGRADE');
insert into Flight_Class (Class_key, Class_Purchased, Class_flown, Purchased_flown_group, Class_change_indicator) values (16, 'First', 'First', 'First-First', 'No class changed');


--------------------------------------------------------------------------------------------Date_Dimension-----------------------------

insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (4, 5, 2, 97, 31, 'TBN', 'NA', 3, 2035, 1, '01-Mar-2022');

insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (5, 7, 2, 141, 29, 'YMA', 'NA', 3, 1972, 1, '17-Nov-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (6, 3, 18, 120, 30, 'PCL', 'SA', 2, 2008, 2, '17-Sep-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (7, 2, 26, 159, 30, 'DJG', 'AF', 2, 2049, 2, '14-Jan-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (8, 1, 4, 225, 30, 'ENW', 'NA', 2, 1950, 1, '08-Aug-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (9, 4, 1, 31, 29, 'GDL', 'NA', 4, 1995, 2, '21-Nov-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (10, 5, 7, 223, 28, 'KGY', 'OC', 3, 2012, 2, '01-Sep-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (11, 5, 28, 340, 29, 'AJN', 'AF', 3, 2007, 1, '28-Apr-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (12, 2, 13, 288, 29, 'MAT', 'AF', 4, 1986, 2, '15-Feb-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (13, 2, 27, 163, 31, 'SEU', 'AF', 4, 1997, 2, '25-Sep-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (14, 2, 17, 345, 28, 'TJV', 'AS', 4, 1960, 1, '15-Jul-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (15, 2, 8, 146, 29, 'LMB', 'AF', 1, 2039, 2, '30-Dec-2021');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (16, 6, 29, 293, 29, 'JCU', 'EU', 1, 2012, 1, '22-Dec-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (17, 5, 5, 232, 28, 'MKH', 'AF', 3, 1983, 2, '28-Apr-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (18, 7, 4, 6, 29, 'ABJ', 'AF', 2, 2039, 1, '08-Oct-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (19, 3, 24, 3, 29, 'KMI', 'AS', 1, 1958, 1, '01-Jun-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (20, 2, 5, 279, 30, 'PSZ', 'SA', 1, 1953, 1, '08-Feb-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (21, 4, 11, 270, 31, 'SYL', 'NA', 4, 2048, 1, '10-Dec-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (22, 6, 7, 263, 30, 'PPZ', 'SA', 4, 2035, 1, '08-Aug-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (23, 2, 4, 131, 28, 'HMN', 'NA', 4, 1981, 2, '27-Jan-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (24, 5, 12, 31, 29, 'PNY', 'AS', 4, 1971, 2, '22-Feb-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (25, 1, 16, 61, 31, 'OSD', 'EU', 2, 1980, 1, '13-Mar-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (26, 4, 17, 272, 29, 'LLU', 'NA', 4, 1955, 2, '26-Jun-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (27, 6, 4, 245, 30, 'JNB', 'AF', 3, 2021, 2, '28-Jul-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (28, 2, 31, 144, 29, 'CJH', 'NA', 3, 1971, 1, '20-May-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (29, 6, 17, 21, 28, 'OMK', 'NA', 3, 2044, 2, '09-Aug-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (30, 4, 31, 201, 31, 'KSK', 'EU', 3, 1959, 2, '25-Dec-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (31, 3, 31, 297, 30, 'BPK', 'OC', 3, 2010, 1, '29-Apr-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (32, 2, 29, 112, 28, 'BUA', 'OC', 2, 2031, 1, '11-Jan-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (33, 7, 11, 238, 29, 'XRR', 'NA', 3, 2022, 2, '26-Jan-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (34, 1, 4, 90, 30, 'YSI', 'NA', 3, 1994, 1, '04-Oct-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (35, 4, 7, 271, 31, 'LEQ', 'EU', 1, 2006, 2, '22-Aug-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (36, 4, 30, 66, 31, 'SSS', 'OC', 1, 2006, 2, '10-Mar-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (37, 1, 26, 211, 28, 'IDF', 'AF', 3, 1978, 1, '26-Dec-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (38, 1, 29, 106, 30, 'NSO', 'OC', 2, 2045, 2, '20-Jul-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (39, 3, 5, 171, 28, 'KMO', 'NA', 2, 1963, 2, '11-Apr-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (40, 6, 19, 361, 28, 'XZA', 'AF', 4, 1951, 2, '03-Nov-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (41, 7, 9, 138, 31, 'BHN', 'AS', 4, 2022, 2, '16-Jan-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (42, 3, 14, 57, 30, 'HET', 'AS', 3, 1975, 2, '14-Jul-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (43, 4, 31, 22, 28, 'CDR', 'NA', 2, 1956, 2, '18-Sep-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (44, 4, 15, 195, 30, 'LUE', 'EU', 1, 2016, 2, '28-Dec-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (45, 2, 6, 301, 28, 'LSK', 'NA', 4, 2044, 2, '07-Jan-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (46, 6, 22, 99, 31, 'YMN', 'NA', 4, 1996, 1, '28-Feb-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (47, 5, 5, 98, 31, 'CFN', 'EU', 2, 2040, 1, '05-Sep-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (48, 3, 10, 60, 28, 'DUB', 'EU', 1, 1995, 1, '15-Mar-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (49, 5, 13, 313, 31, 'PAB', 'AS', 1, 1953, 2, '30-Aug-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (50, 6, 7, 358, 28, 'PYY', 'AS', 2, 2002, 1, '24-Mar-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (51, 5, 7, 137, 30, 'RAN', 'EU', 2, 2016, 1, '15-Aug-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (52, 6, 7, 104, 29, 'BXX', 'AF', 4, 2047, 2, '02-Sep-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (53, 4, 23, 19, 29, 'DIM', 'AF', 1, 1973, 1, '01-Sep-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (54, 1, 29, 11, 30, 'GWA', 'AS', 4, 1996, 1, '20-Oct-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (55, 6, 9, 207, 28, 'FAO', 'EU', 4, 2013, 1, '08-Jul-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (56, 6, 19, 178, 29, 'ASP', 'OC', 2, 1994, 1, '19-Aug-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (57, 5, 20, 222, 31, 'NYE', 'AF', 2, 1964, 1, '08-Mar-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (58, 3, 9, 269, 30, 'BYA', 'NA', 1, 2048, 1, '09-Jul-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (59, 6, 13, 49, 28, 'ATT', 'NA', 4, 1959, 1, '21-Sep-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (60, 2, 2, 211, 31, 'OTS', 'NA', 1, 2034, 1, '27-Jun-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (61, 2, 3, 172, 30, 'MOF', 'AS', 4, 2008, 2, '25-Nov-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (62, 7, 13, 53, 28, 'ATR', 'AF', 3, 2048, 1, '08-May-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (63, 2, 5, 153, 30, 'DUJ', 'NA', 2, 2002, 2, '11-Jan-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (64, 2, 25, 338, 29, 'KTP', 'NA', 2, 2048, 2, '05-Sep-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (65, 1, 16, 83, 29, 'EUA', 'OC', 1, 2030, 2, '06-Feb-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (66, 1, 24, 248, 31, 'CUN', 'NA', 4, 1975, 2, '07-Jan-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (67, 5, 16, 193, 31, 'CML', 'OC', 2, 2002, 2, '03-May-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (68, 5, 1, 155, 29, 'DNN', 'NA', 2, 1995, 1, '05-May-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (69, 4, 10, 44, 29, 'TNP', 'NA', 3, 1995, 1, '29-Dec-2021');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (70, 5, 29, 175, 31, 'KST', 'AF', 2, 2011, 1, '19-Jan-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (71, 7, 27, 108, 30, 'KTT', 'EU', 2, 1960, 1, '15-May-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (72, 1, 10, 93, 29, 'GYM', 'NA', 1, 1951, 2, '04-Sep-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (73, 3, 22, 8, 30, 'NAD', 'SA', 3, 1990, 1, '12-Nov-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (74, 1, 16, 256, 29, 'ZJN', 'NA', 2, 2033, 1, '29-Apr-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (75, 5, 25, 150, 29, 'XIE', 'AS', 1, 2025, 2, '26-Feb-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (76, 3, 5, 112, 28, 'CCT', 'SA', 2, 1959, 2, '13-Aug-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (77, 5, 10, 61, 31, 'MBH', 'OC', 4, 1968, 2, '05-Jan-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (78, 7, 26, 255, 28, 'HPN', 'NA', 4, 1967, 1, '17-Oct-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (79, 4, 6, 306, 29, 'SXB', 'EU', 4, 1960, 1, '02-Jun-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (80, 4, 7, 282, 31, 'BEF', 'NA', 1, 2014, 2, '03-Jan-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (81, 1, 15, 339, 29, 'AMC', 'AF', 4, 2044, 2, '31-Jan-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (82, 2, 31, 199, 30, 'YGB', 'NA', 4, 1991, 2, '18-Jan-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (83, 6, 23, 100, 29, 'APK', 'OC', 1, 2030, 2, '07-Jan-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (84, 3, 25, 195, 28, 'GBR', 'NA', 4, 2045, 1, '01-May-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (85, 3, 18, 236, 29, 'LUM', 'AS', 1, 2021, 1, '28-Jun-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (86, 1, 14, 321, 30, 'GTY', 'NA', 3, 1990, 1, '06-Dec-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (87, 1, 15, 237, 29, 'CYD', 'NA', 4, 2005, 2, '11-Jun-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (88, 4, 19, 234, 28, 'THK', 'AS', 4, 1988, 2, '18-Aug-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (89, 1, 23, 357, 30, 'VCS', 'AS', 4, 1979, 2, '25-Jan-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (90, 4, 16, 228, 30, 'ZAA', 'NA', 3, 2032, 2, '16-Jan-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (91, 2, 20, 116, 29, 'SFR', 'NA', 3, 1972, 1, '12-Nov-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (92, 1, 13, 111, 30, 'SDC', 'SA', 2, 1960, 2, '14-Oct-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (93, 5, 25, 24, 29, 'HZB', 'EU', 2, 2032, 2, '02-Jun-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (94, 7, 2, 84, 28, 'BVK', 'SA', 1, 1958, 1, '01-Nov-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (95, 2, 14, 249, 28, 'MIH', 'OC', 2, 1989, 2, '17-Jul-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (96, 3, 28, 255, 31, 'POC', 'NA', 1, 2004, 1, '26-Aug-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (97, 4, 21, 331, 30, 'DDG', 'AS', 4, 2032, 1, '10-Oct-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (98, 2, 6, 315, 28, 'XSE', 'AF', 4, 2010, 1, '20-Apr-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (99, 1, 11, 144, 30, 'PSQ', 'NA', 1, 1994, 2, '24-Jan-2022');
insert into Date_Dimension (Date_key, Day_of_week, Day_of_month, Day_of_year, Last_day_of_month, Day_name, Month_name, quarter , year_ , Half_year , full_date) values (100, 2, 26, 336, 29, 'KMB', 'OC', 4, 1986, 1, '07-Mar-2022');

------------------------------------------------------------------------------Times_Dimension-------------------------------------
insert into Time_Dimension (Time_key, Time_of_day) values (2,'19-May-2013 08:47:32');
insert into Time_Dimension (Time_key, Time_of_day) values (3,'22-Apr-2020 12:09:11');
insert into Time_Dimension (Time_key, Time_of_day) values (4,'1-Jan-2021 05:21:45');
insert into Time_Dimension (Time_key, Time_of_day) values (5,'4-July-2020 11:28:38');
insert into Time_Dimension (Time_key, Time_of_day) values (6,'31-Aug-2020 02:05:00');
insert into Time_Dimension (Time_key, Time_of_day) values (7,'29-Aug-2020 01:50:28');
insert into Time_Dimension (Time_key, Time_of_day) values (8,'23-May-2020 11:44:33');
insert into Time_Dimension (Time_key, Time_of_day) values (9,'16-Sept-2020 10:52:49');
insert into Time_Dimension (Time_key, Time_of_day) values (10,'2-Oct-2020 08:47:12');
insert into Time_Dimension (Time_key, Time_of_day) values (11,'7-Nov-2020 08:44:32');
insert into Time_Dimension (Time_key, Time_of_day) values (12,'13-Fep-2020 12:51:30');
insert into Time_Dimension (Time_key, Time_of_day) values (13,'17-Jul-2020 08:44:32');
insert into Time_Dimension (Time_key, Time_of_day) values (14,'10-Jun-2020 08:27:32');
insert into Time_Dimension (Time_key, Time_of_day) values (15,'28-jan-2020 07:47:12');
insert into Time_Dimension (Time_key, Time_of_day) values (16,'30-Mar-2020 00:07:02');
insert into Time_Dimension (Time_key, Time_of_day) values (17,'6-Apr-2020 05:27:31');
insert into Time_Dimension (Time_key, Time_of_day) values (17,'13-Dec-2020 07:12:55');
insert into Time_Dimension (Time_key, Time_of_day) values (18,'17-Nov-2020 05:59:59');
insert into Time_Dimension (Time_key, Time_of_day) values (19,'15-May-2020 08:40:32');
insert into Time_Dimension (Time_key, Time_of_day) values (20,'21-Oct-2020 08:22:32');
insert into Time_Dimension (Time_key, Time_of_day) values (21,'2-Jan-2020 08:07:30');

---------------------------------------------------------------------Interaction--------------------------------------------------------------------------------------

insert into Interaction (Interaction_ID, type, category, content) values (1, 'Positive', 'llhsbhyrfrftnecc', 'aqa kea guonn zpv yge aas hn jlq zcyw xd nx w');
insert into Interaction (Interaction_ID, type, category, content) values (2, 'Positive', 'vlstackjidikfddd', 'fqi pqh zqflm tri gaa ahm bo wwy snpl zz dr r');
insert into Interaction (Interaction_ID, type, category, content) values (3, 'Negative', 'msekxazjsddvakpd', 'kav qqo sxgrc gdv qdx loh ke tdu eanv nx mf a');
insert into Interaction (Interaction_ID, type, category, content) values (4, 'Positive', 'uvxmdulgateijdui', 'bhp pbe kopgd nqh abh wiq lq mot fttk nh am b');
insert into Interaction (Interaction_ID, type, category, content) values (5, 'Negative', 'rgdenrfkobhwkxgx', 'fzl wmg flffr wwr hqo chk dt peb seei bx uc q');
insert into Interaction (Interaction_ID, type, category, content) values (6, 'Positive', 'mbezmkqcklwqwdpp', 'zij esc nulyc eev hih xjp ov xmu xqgn vg bd c');
insert into Interaction (Interaction_ID, type, category, content) values (7, 'Negative', 'xbdgdghrpucudpqn', 'jxo ooq inbzj lcz vjl ede uh hht xkca qm yk v');
insert into Interaction (Interaction_ID, type, category, content) values (8, 'Positive', 'hhvrbnbnhasozqxm', 'auy cvc uiacf qoe vdo ddv ll mpa ldnw bi td w');
insert into Interaction (Interaction_ID, type, category, content) values (9, 'Negative', 'xiruuccsehlhhces', 'eud ygm ibagu rpq xdj aja ya ehv nvmv yz ue u');
insert into Interaction (Interaction_ID, type, category, content) values (10, 'Positive', 'giztenfkovrvkqxr', 'dlv kai srckx hup ybg sxk ho ddj tsic er gh l');
insert into Interaction (Interaction_ID, type, category, content) values (11, 'Negative', 'mouqacpulsyjuvym', 'heb lpl zkrxx exk zmy umz vu rhx atmt sm vp a');
insert into Interaction (Interaction_ID, type, category, content) values (12, 'Positive', 'eosnggrtltinfdas', 'awp edv ktlkv onc zjr seb hj jms skbr ap er y');
insert into Interaction (Interaction_ID, type, category, content) values (13, 'Positive', 'chpcbkvrxpxrbsxh', 'wbn jqc dqhgk ekp zmc oei xg uzy zqjy xh qq i');
insert into Interaction (Interaction_ID, type, category, content) values (14, 'Positive', 'wgtezsravgbemhqo', 'hxk zmh rxolw ayz iga ggw uy qoo ycdo kp ml b');
insert into Interaction (Interaction_ID, type, category, content) values (15, 'Positive', 'waqaktljuqcjguso', 'khh brh hdogu bdr jpm nef pg bmf iqzj lv if j');
insert into Interaction (Interaction_ID, type, category, content) values (16, 'Positive', 'loeurkuoskwvnqyn', 'vqx esk dannv vqp pyq iqa ht qxa eunl cu ij y');
insert into Interaction (Interaction_ID, type, category, content) values (17, 'Negative', 'ostlxnyxcehjijrg', 'erl jcf clglb abl syn fgh zr tin ggqd km ch h');
insert into Interaction (Interaction_ID, type, category, content) values (18, 'Positive', 'nzyuhetboxdkwyej', 'mtx hyr aslso dbs uom hlg at ygo eaht gi eh w');
insert into Interaction (Interaction_ID, type, category, content) values (19, 'Negative', 'beqbiqzrxmukvrlk', 'ywo uvt lnahw tgx glt wfr oi ogr lpqm un ru p');
insert into Interaction (Interaction_ID, type, category, content) values (20, 'Positive', 'ngtzlahzvtdiwlam', 'wmm ang iuoxx ltf hms dbq qh cfh fwkd ik ue v');
insert into Interaction (Interaction_ID, type, category, content) values (21, 'Negative', 'xyahwlvffrltpdnm', 'qaa vem rwder twm zjs emr hn fjl aqwe jw ew f');
insert into Interaction (Interaction_ID, type, category, content) values (22, 'Positive', 'iosnzetrgogksozn', 'euo qgw fvdic mxd hnx oax qy uww fwef zx qm x');
insert into Interaction (Interaction_ID, type, category, content) values (23, 'Negative', 'htbgicsslctwxilk', 'avb whd meysk vgs ste uan wy ogn qrul va qk x');
insert into Interaction (Interaction_ID, type, category, content) values (24, 'Positive', 'bjkvyvrfttxjtsgx', 'wnt hyx vhtji jvq zcv foz ks jln sqza cl mw h');
insert into Interaction (Interaction_ID, type, category, content) values (25, 'Positive', 'ieuhkxqhrzgachun', 'kfg abb lvujh iux rna zmh bi udy dexw dr ay f');
insert into Interaction (Interaction_ID, type, category, content) values (26, 'Negative', 'xiljnnicwqbnryos', 'huk scl xmryp vrp ofa ncu ci lhy fztk rj zb g');
insert into Interaction (Interaction_ID, type, category, content) values (27, 'Positive', 'cianzhdgsskmllqw', 'aox aau mwulg tru lgm dxv uj acz mbkm qx xm z');
insert into Interaction (Interaction_ID, type, category, content) values (28, 'Positive', 'ahlczaizteenswqj', 'aqb wim sjmyg skl xsf vtd rk osj gkyv cc vr x');
insert into Interaction (Interaction_ID, type, category, content) values (29, 'Positive', 'tzoaqlzgtsgqfwdm', 'bkd tzi egmyu fiy sgf fcb rt hoj rbco ok jf b');
insert into Interaction (Interaction_ID, type, category, content) values (30, 'Positive', 'jfnqlxpmktgpkhiu', 'buz vjs luzyu pze gsu mta wi dbe elil ad fl y');
insert into Interaction (Interaction_ID, type, category, content) values (31, 'Positive', 'nzbsjizzxmlediaw', 'mfl dmt fgmip ryw sij ayh da vnq izej ad am g');
insert into Interaction (Interaction_ID, type, category, content) values (32, 'Positive', 'cjqxkqlsrhmqkvva', 'lvs qhv tcimq bgh fez mga wt xeu wmoi et ym d');
insert into Interaction (Interaction_ID, type, category, content) values (33, 'Positive', 'rwjpusqnpdxheghg', 'jph uot ykegq acq grp mvq so iij mijo od cv u');
insert into Interaction (Interaction_ID, type, category, content) values (34, 'Positive', 'uxdwyiaywsqmtgrl', 'nxy and qnlhr pzo wfd taf tb zjo jvsn tv sg k');
insert into Interaction (Interaction_ID, type, category, content) values (35, 'Positive', 'mummmculjgfepqqv', 'xei otk ujojo wyp rik skj hh sum pggc vr ye e');
insert into Interaction (Interaction_ID, type, category, content) values (36, 'Positive', 'tdznxrvskurzdbsb', 'lgy pdx aiftx two avt ckm gq mtc vmki ii do l');
insert into Interaction (Interaction_ID, type, category, content) values (37, 'Positive', 'wenpakdydrvwrerf', 'wys ijd ibxvt rax hki xru nn amr xtiu fm zt d');
insert into Interaction (Interaction_ID, type, category, content) values (38, 'Positive', 'svyugkqyfazkkgpu', 'ohz hao qrwtp muu tro cfm hk bje quoz lc nw i');
insert into Interaction (Interaction_ID, type, category, content) values (39, 'Positive', 'uuivsasiwnxhrlqq', 'smt hwk vtufv zbt fsl hki ml bpu lnat ya el p');

--------------------------------------------------------------------------------Frequent Flyer----------------------------------------------------

insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (1, 'akh fpa   wukhx', 802, 'Diamond');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (2, 'pjn ohh   atfha', 508, 'sliver');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (3, 'ucw ben   wgrgh', 315, 'gold');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (4, 'lgf rxv   liali', 962, 'platinum');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (5, 'lbu obc   umpae', 460, 'sliver');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (6, 'kud oqo   zejae', 598, 'sliver');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (7, 'gmt foj   yyfzv', 676, 'gold');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (8, 'kek cce   olrhu', 973, 'sliver');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (9, 'uet plq   dgqzl', 701, 'gold');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (10, 'gxv jwu   fbiow', 754, 'sliver');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (11, 'dkv yph   gzztc', 657, 'gold');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (12, 'crj hrh   hevwh', 441, 'platinum');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (13, 'wqd lfz   wbtho', 401, 'sliver');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (14, 'nvd qqu   kzaab', 824, 'gold');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (15, 'dvp zwn   vzhfc', 906, 'sliver');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (16, 'bhv vax   buytp', 427, 'platinum');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (17, 'shr yrh   hvjtu', 872, 'sliver');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (18, 'dkw ufz   aedwa', 606, 'gold');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (19, 'gkh tyl   yaclj', 545, 'silver');
insert into frequent_flyer  (passenger_profile_key , subscription_plan , total_miles_earned , status ) values (20, 'wwn flt   fcbvd', 920, 'sliver');

-------------------------------------------------------------------------------------------channel-------------------------------

insert into Channel (Channel_key, Channel_type , Share_rate , Status ) values (1, 'outsource', 0.03, 'active');
insert into Channel (Channel_key, Channel_type , Share_rate , Status ) values (2, 'OTA', 0.03, 'active');
insert into Channel (Channel_key, Channel_type , Share_rate , Status ) values (3, 'Direct', 0, 'active');
insert into Channel (Channel_key, Channel_type , Share_rate , Status ) values (4, 'Airport', 0.02, 'active');
