drop table if exists users;

create table users 
(	
	id bigint unsigned not null auto_increment,
    primary key (id),
    
	firstname varchar (255) not null,
	lastname varchar (255) not null,
	email varchar (255) not null,
	password varbinary (100) not null,
	salt varbinary (100) not null,
	isAdmin bit not null,
	created timestamp not null default current_timestamp ()
);

drop table if exists cases;

create table cases
(
	caseID bigint unsigned not null auto_increment,
    primary key (caseID),
    
    caseModel varchar (255) not null,
    caseName varchar (255) not null,
    casePrice double not null,
    caseImagePath varchar (255) not null,
    caseAdded timestamp not null default current_timestamp ()
);

drop table if exists gpu;

create table gpu
(
	gpuID bigint unsigned not null auto_increment,
    primary key (gpuID),
    
    gpuModel varchar (255) not null,
    gpuName varchar (255) not null,
    gpuPrice double not null,
    gpuImagePath varchar (255) not null,
    gpuAdded timestamp not null default current_timestamp (),
	gpuBrand varchar (255) not null,
	gpuSeries varchar (255) not null,
	gpuModelNumber varchar (255) not null,
	gpuCapacity varchar (255) not null,
	gpuInterface varchar (255) not null,
	gpuDescription varchar (2000) not null
);

drop table if exists cpu;

create table cpu
(
	cpuID bigint unsigned not null auto_increment,
    primary key (cpuID),
    
    cpuModel varchar (255) not null,
    cpuName varchar (255) not null,
    cpuPrice double not null,
    cpuImagePath varchar (255) not null,
    cpuAdded timestamp not null default current_timestamp (),
	cpuBrand varchar (255) not null,
	cpuSeries varchar (255) not null,
	cpuModelNumber varchar (255) not null,
	cpuCapacity varchar (255) not null,
	cpuInterface varchar (255) not null,
	cpuDescription varchar (2000) not null
);

drop table if exists hdd;

create table hdd
(
	hddID bigint unsigned not null auto_increment,
    primary key (hddID),
    
    hddModel varchar (255) not null,
    hddName varchar (255) not null,
    hddPrice double not null,
    hddImagePath varchar (255) not null,
    hddAdded timestamp not null default current_timestamp (),
    hddBrand varchar (255) not null,
    hddSeries varchar (255) not null,
    hddModelNumber varchar (255) not null,
    hddCapacity varchar (255) not null,
    hddInterface varchar (255) not null,
    hddDescription varchar (2000) not null
);

drop table if exists headset;

create table headset
(
	headsetID bigint unsigned not null auto_increment,
    primary key (headsetID),
    
    headsetModel varchar (255) not null,
    headsetName varchar (255) not null,
    headsetPrice double not null,
    headsetImagePath varchar (255) not null,
    headsetAdded timestamp not null default current_timestamp ()
);

drop table if exists memory;

create table memory
(
	memoryID bigint unsigned not null auto_increment,
    primary key (memoryID),
    
    memoryModel varchar (255) not null,
    memoryName varchar (255) not null,
    memoryPrice double not null,
    memoryImagePath varchar (255) not null,
    memoryAdded timestamp not null default current_timestamp ()
);

drop table if exists motherboard;

create table motherboard
(
	motherboardID bigint unsigned not null auto_increment,
    primary key (motherboardID),
    
    motherboardModel varchar (255) not null,
    motherobardName varchar (255) not null,
    motherboardPrice double not null,
    motherboardImagePath varchar (255) not null,
    motherboardAdded timestamp not null default current_timestamp ()
);

drop table if exists psu;

create table psu
(
	psuID bigint unsigned not null auto_increment,
    primary key (psuID),
    
    psuModel varchar (255) not null,
    psuName varchar (255) not null,
    psuPrice double not null,
    psuImagePath varchar (255) not null,
    psuAdded timestamp not null default current_timestamp ()
);

drop table if exists ssd;

create table ssd
(
	ssdID bigint unsigned not null auto_increment,
    primary key (ssdID),
    
    ssdModel varchar (255) not null,
    ssdName varchar (255) not null,
    ssdPrice double not null,
    ssdImagePath varchar (255) not null,
    ssdAdded timestamp not null default current_timestamp ()
);