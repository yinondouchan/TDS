
CREATE TABLE IF NOT EXISTS User_Maps(
	user_guid varchar(50)  NOT NULL,
	layer_order int  NOT NULL,
	map_name varchar(500) NULL,
	min_zoom int NULL,
	max_zoom int NULL,
	centerX float NULL,
	centerY float NULL,
	 PRIMARY KEY(user_guid,map_name, layer_order)
);

CREATE TABLE IF NOT EXISTS Routes(
	route_guid varchar(50)  NOT NULL,
	route_name varchar(50)  NOT NULL,
	CountryId int NULL,
	RouteTypeId int NULL,
	Owner varchar(500) NULL,
	 PRIMARY KEY(route_guid)
);

CREATE TABLE IF NOT EXISTS Routes_Points(
	route_guid varchar(50)  NOT NULL,
	point_num int  NOT NULL,
	pointX float NULL,
	pointY float NULL,
	 PRIMARY KEY(route_guid,point_num)
);

CREATE TABLE IF NOT EXISTS AtomObjects(
	atom_guid varchar(50)  NOT NULL,
	atom_name varchar(2000)  NOT NULL,
	CountryId int NULL,
	pointX float NULL,
	pointY float NULL,	
	 PRIMARY KEY(atom_guid)
);

#CREATE SEQUENCE ActivityId_seq;
CREATE TABLE IF NOT EXISTS ActivityMovement(
	ActivityId int  NOT NULL  SERIAL,                         #DEFAULT nextval('ActivityId_seq'),
	atom_guid varchar(50)  NOT NULL,	
	StartActivityOffset varchar(50)  NOT NULL,
	DurationActivity varchar(50)  NOT NULL,
	Speed int  NOT NULL,
	route_guid varchar(50)  NOT NULL,		
	 PRIMARY KEY(atom_guid,ActivityId)
);
#ALTER SEQUENCE ActivityId_seq OWNED BY ActivityMovement.ActivityId;