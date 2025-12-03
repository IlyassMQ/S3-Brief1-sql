
use hospitalmanagement;
/* ====================================================== */
INSERT INTO departements (departement_name, location) VALUES
('Radiology', 'B1'),
('Cardiology', 'A2'),
('Emergency', 'C1'),
('Surgery', 'S1'),
('Pediatrics', 'P1'),
('Neurology', 'N2'),
('Orthopedics', 'O1'),
('Dermatology', 'D3'),
('Pharmacy', 'PH'),
('Administration', 'ADM');


/* ====================================================== */
INSERT INTO staff (first_name, last_name, job_title, phone_number, email, departement_id) VALUES
('Sarah', 'Bennett', 'Radiologist', '0601002001', 'sarah.b@clinic.com', 1),
('Adam', 'Smith', 'Cardiologist', '0602003002', 'adam.s@clinic.com', 2),
('Linda', 'Omar', 'Nurse', '0603004003', 'linda.o@clinic.com', 3),
('Marc', 'Louati', 'Surgeon', '0604005004', 'marc.l@clinic.com', 4),
('Sofia', 'Karim', 'Nurse', '0605006005', 'sofia.k@clinic.com', 5),
('Hicham', 'El Fassi', 'Neurologist', '0606007006', 'hicham.f@clinic.com', 6),
('Nadia', 'Alaoui', 'Orthopedic Doctor', '0607008007', 'nadia.a@clinic.com', 7),
('John', 'Carter', 'Dermatologist', '0608009008', 'john.c@clinic.com', 8),
('Maya', 'Rami', 'Pharmacist', '0609001009', 'maya.r@clinic.com', 9),
('Yassine', 'Idrissi', 'Admin Staff', '0610002001', 'yassine.i@clinic.com', 10);


/* ====================================================== */
INSERT INTO doctors (first_name, last_name, specialization, phone_number, email, departement_id) VALUES
('Karim', 'Essafi', 'Radiologist', '0611234567', 'karim.e@clinic.com', 1),
('Omar', 'Salmi', 'Cardiologist', '0612345678', 'omar.s@clinic.com', 2),
('Youssef', 'Haddad', 'Emergency Physician', '0613456789', 'youssef.h@clinic.com', 3),
('Lina', 'Moujahid', 'Surgeon', '0614567890', 'lina.m@clinic.com', 4),
('Amal', 'Derkaoui', 'Pediatrician', '0615678901', 'amal.d@clinic.com', 5),
('Nabil', 'Kasmi', 'Neurologist', '0616789012', 'nabil.k@clinic.com', 6),
('Salma', 'Rochdi', 'Orthopedic Doctor', '0617890123', 'salma.r@clinic.com', 7),
('Rania', 'El Idrissi', 'Dermatologist', '0618901234', 'rania.e@clinic.com', 8),
('Imane', 'Sabiri', 'Pharmacist Doctor', '0619012345', 'imane.s@clinic.com', 9),
('Hatim', 'Chakir', 'Medical Administrator', '0620123456', 'hatim.c@clinic.com', 10);


/* ====================================================== */
INSERT INTO medications (medication_name, dosage) VALUES
('Paracetamol', '500mg'),
('Ibuprofen', '200mg'),
('Amoxicillin', '250mg'),
('Aspirin', '100mg'),
('Omeprazole', '20mg'),
('Metformin', '850mg'),
('Atorvastatin', '40mg'),
('Cough Syrup', '10ml'),
('Vitamin C', '1000mg'),
('Insulin', '10 units');


/* ====================================================== */
INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number, email, adress) VALUES
('Youssef', 'Haddad', 'male', '1988-02-14', '0655112233', 'youssef.h@example.com', 'Rabat'),
('Amal', 'Rami', 'female', '1995-09-30', '0666443322', 'amal.r@example.com', 'Casablanca'),
('Karim', 'Essafi', 'male', '2001-06-20', '0677889900', 'karim.e@example.com', 'Fes'),
('Sara', 'Bakkali', 'female', '1998-12-25', '0644332211', 'sara.b@example.com', 'Tangier'),
('Nour', 'El Amrani', 'female', '1993-04-18', '0655223344', 'nour.a@example.com', 'Marrakech'),
('Mehdi', 'Othmani', 'male', '1985-07-09', '0622334455', 'mehdi.o@example.com', 'Agadir'),
('Othmane', 'Slaoui', 'male', '2000-11-11', '0677999988', 'othmane.s@example.com', 'Kenitra'),
('Laila', 'Harrak', 'female', '1982-03-14', '0655998877', 'laila.h@example.com', 'Tetouan'),
('Farah', 'Idali', 'female', '1990-01-02', '0677112233', 'farah.i@example.com', 'Essaouira'),
('Hamza', 'Rguig', 'male', '1999-08-19', '0666778899', 'hamza.r@example.com', 'Oujda');


/* ====================================================== */
INSERT INTO prescriptions (patient_id, doctor_id, medication_id, prescription_date, dosage_instruction) VALUES
(1,1,1,'2025-01-10','Take twice daily'),
(2,2,2,'2025-01-12','Take after meals'),
(3,3,3,'2025-01-13','1 pill every 8 hours'),
(4,4,4,'2025-01-14','Daily'),
(5,5,5,'2025-01-15','Morning only'),
(6,6,6,'2025-01-16','With water'),
(7,7,7,'2025-01-17','Before sleep'),
(8,8,8,'2025-01-18','3 times a day'),
(9,9,9,'2025-01-19','One tablet'),
(10,10,10,'2025-01-20','Inject subcutaneously');


/* ====================================================== */
INSERT INTO appointments (appointment_date, doctor_id, patient_id, reason) VALUES
('2025-02-01',1,1,'Radiology scan'),
('2025-02-02',2,2,'Heart check'),
('2025-02-03',3,3,'Emergency follow-up'),
('2025-02-04',4,4,'Surgery consultation'),
('2025-02-05',5,5,'Child check-up'),
('2025-02-06',6,6,'Neurology check'),
('2025-02-07',7,7,'Orthopedic pain'),
('2025-02-08',8,8,'Skin rash'),
('2025-02-09',9,9,'Medication renewal'),
('2025-02-10',10,10,'Administrative review');


/* ====================================================== */
INSERT INTO rooms (room_number, room_type, availability) VALUES
('101', 'General', 1),
('102', 'General', 1),
('103', 'Private', 0),
('104', 'ICU', 1),
('105', 'General', 1),
('106', 'Private', 1),
('107', 'ICU', 0),
('108', 'General', 1),
('109', 'Private', 1),
('110', 'ICU', 1);


/* ====================================================== */
INSERT INTO admissions (patient_id, room_id, admission_date, discharge_date) VALUES
(1,1,'2025-01-10','2025-01-12'),
(2,2,'2025-01-11','2025-01-13'),
(3,3,'2025-01-12','2025-01-14'),
(4,4,'2025-01-13','2025-01-15'),
(5,5,'2025-01-14','2025-01-16'),
(6,6,'2025-01-15','2025-01-17'),
(7,7,'2025-01-16','2025-01-18'),
(8,8,'2025-01-17','2025-01-19'),
(9,9,'2025-01-18','2025-01-20'),
(10,10,'2025-01-19','2025-01-21');
