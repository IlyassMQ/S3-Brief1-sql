use hospitalmanagement;
/*EXERCICE 01*/
INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number) VALUES
('Alex', 'Johnson', 'male', '1990-07-15', '1234567890');
/*EXERCICE 02*/
SELECT departement_name , location FROM departements;
/*EXERCICE 03*/
SELECT * FROM patients ORDER BY date_of_birth ASC;
/*EXERCICE 04*/
SELECT DISTINCT gender FROM patients;
/*EXERCICE 05*/
SELECT * from doctors LIMIT 3 ;
/*EXERCICE 06*/
SELECT * from patients WHERE date_of_birth >= '2000-1-1';
/*EXERCICE 07*/
SELECT * from doctors WHERE specialization IN ("Cardiologist" , "Neurologist"); /*IN == FOR MULTIPLE CONSITION IN WHERE INSTEAD OF WHERE specialization = "Cardiologist" OR specialization ="Neurologist" */
/*EXERCICE 08*/
SELECT * FROM admissions WHERE admission_date BETWEEN '2025-01-7' AND '2025-01-12'; /* >= AND <= |||SELON TABLE DATES NOT EXERCICE */
/*EXERCICE 9*/
SELECT date_of_birth,
CASE
    WHEN timestampdiff(year, date_of_birth, CURRENT_DATE()) < 18 THEN 'Enfant'
    WHEN timestampdiff(year, date_of_birth, CURRENT_DATE()) < 39  THEN 'Adulte'
    ELSE 'Senior'
END AS age_cat 
FROM patients;
/*EXERCICE 10*/
SELECT COUNT(*) AS  total_rendezVous FROM appointments;
/*EXERCICE 11*/
SELECT departement_id, COUNT(departement_id) as Departement
FROM doctors
GROUP by departement_id;
/*EXERCICE 12*/ 
SELECT AVG (timestampdiff(year, date_of_birth, CURRENT_DATE())) AS 'Moyen Age' FROM patients;
/*EXERCICE 13*/
SELECT MAX(appointment_date) AS maxAPPOIN_date from appointments;
/*EXERCICE 14*/
SELECT room_id, SUM(1) FROM admissions GROUP BY room_id;
/*EXERCICE 15*/
SELECT * FROM patients WHERE email is NULL;

/*EXERCICE 16*/
select a.appointment_date as Appointments,d.first_name as 'Doctor First Name',d.last_name as 'Doctor Last Name',p.first_name as 'Patient First Name',p.last_name as 'Patient Last Name'
from appointments as a
inner join doctors as d on d.doctor_id = a.doctor_id
inner join patients as p on a.patient_id = p.patient_id;

/*EXERCICE 17*/
DELETE from appointments WHERE appointment_date > '2024-01-01';
/*EXERCICE 18*/
UPDATE departements SET departement_name = "Cancer Treatment" WHERE departement_name ="Orthopedics";
/*EXERCICE 19*/
SELECT gender , COUNT(gender) as total_genders 
from patients GROUP BY gender 
HAVING total_genders >= 2;
/*EXERCICE 20*/
CREATE VIEW addmission_enCours 
AS SELECT discharge_date 
from admissions
WHERE discharge_date is null;





