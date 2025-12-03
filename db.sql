use hospitalmanagement;
create table departements(
    departement_id int(11) primary key auto_increment,
    departement_name varchar(50),
    location varchar(10)
);
create table staff(
    staff_id int(11) primary key auto_increment,
    first_name varchar(50),
    last_name varchar(50),
    job_title varchar(50),
    phone_number varchar(15),
    email varchar(100),
    departement_id int(11),
    foreign key (departement_id) references departements (departement_id)
);

create table doctors (
    doctor_id int(11) primary key auto_increment,
    first_name varchar(50),
    last_name varchar(50),
    specialization varchar(50),
    phone_number varchar(15),
    email varchar(100),
    departement_id int(11),
    foreign key (departement_id) references departements (departement_id)
);

create table medications(
    medication_id int(11) primary key auto_increment,
    medication_name varchar(100),
    dosage varchar(50)
);
create table patients(
    patient_id int(11) PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender ENUM('male','female'),
    date_of_birth DATE,
    phone_number VARCHAR(15),
    email VARCHAR(100),
    adress VARCHAR(255)
);
create table prescriptions(
    prescription_id int(11) primary key auto_increment,
    patient_id int(11),
    foreign key (patient_id) references patients(patient_id),
    doctor_id int(11),
    foreign key (doctor_id) references doctors(doctor_id),
    medication_id int(11),
    foreign key (medication_id) references medications(medication_id),
    prescription_date date,
    dosage_instruction varchar(255)
);

create table appointments(
    appointment_id int(11) primary key auto_increment,
    appointment_date date,
    doctor_id int(11),
    foreign key (doctor_id) references doctors (doctor_id),
    patient_id int(11),
    foreign key (patient_id) references patients (patient_id),
    reason varchar(255)
);
create table rooms(
    room_id INT(11) PRIMARY KEY AUTO_INCREMENT,
    room_number VARCHAR(10),
    room_type ENUM('General','Private','ICU'),
    availability TINYINT(1)

);
create table admissions(
    admission_id int(11) primary key auto_increment,
    patient_id int(11),
    foreign key (patient_id) references patients(patient_id),
    room_id int(11),
    foreign key (room_id) references rooms(room_id),
    admission_date date,
    discharge_date date
);


