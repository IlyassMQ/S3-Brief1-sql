# Hospital Management Database  
---

## 📘 Contexte du Projet

Ce projet consiste à développer une base de données complète, performante et sécurisée pour **Unity Care Clinic**, permettant de gérer l’ensemble des opérations hospitalières essentielles.

L’objectif principal est d’offrir un système robuste garantissant une gestion fiable des données, tout en facilitant les opérations quotidiennes du personnel médical et administratif.

---

## 🎯 Objectif Principal

Mettre en place une base de données relationnelle bien architecturée, capable de :

- Gérer les patients, admissions et rendez-vous  
- Organiser les départements et le personnel  
- Gérer les chambres  
- Gérer les prescriptions et médicaments  
- Assurer cohérence, intégrité, sécurité et performance  

---

## 🗂️ Description Fonctionnelle

La base de données centralise les informations concernant :

### 🔹 Patients
- Informations personnelles  
- Admissions  
- Rendez-vous  
- Prescriptions  

### 🔹 Personnel & Départements
- Médecins  
- Staff administratif  
- Localisation des départements  

### 🔹 Gestion des Chambres
- Différents types (Générale, Privée, ICU)  
- Disponibilité  

### 🔹 Rendez-vous
- Date, heure, raison  
- Docteur associé  

### 🔹 Médicaments & Prescriptions
- Médications disponibles  
- Dosages  
- Instructions et médecins prescripteurs  

---

## 🏗️ Schéma Technique

Le projet s'appuie sur plusieurs tables relationnées :

- `patients`  
- `doctors`  
- `departments`  
- `appointments`  
- `admissions`  
- `rooms`  
- `medications`  
- `prescriptions`  
- `staff`  

Toutes les clés primaires, étrangères et relations sont définies selon le schéma fourni.

---

## 🎓 Exercices SQL

Une série de **20 exercices SQL fondamentaux** permet de maîtriser les concepts clés :

- CRUD  
- SELECT, WHERE, ORDER BY, DISTINCT, LIMIT  
- Fonctions d’agrégation  
- GROUP BY / HAVING  
- Contraintes  
- Jointures  
- Création de vues  

Ainsi que **5 exercices bonus** sur les jointures complexes.

---

## 📌 Liste des Exercices

### 🟦 CRUD
1. Insérer un patient nommé *Alex Johnson* (né le 15 juillet 1990).

### 🟦 SELECT & Filtrage
2. Récupérer tous les départements avec leurs emplacements.  
3. Trier les patients par date de naissance.  
4. Récupérer les sexes uniques (DISTINCT).  
5. Récupérer les 3 premiers médecins (LIMIT).  
6. Patients nés après 2000 (WHERE).

### 🟦 Opérateurs Logiques
7. Médecins des départements *Cardiology* ou *Neurology*.

### 🟦 Opérateurs Spéciaux
8. Admissions entre le 1er et le 7 décembre 2024.

### 🟦 Expressions Conditionnelles
9. Catégoriser les patients : *Enfant*, *Adulte*, *Senior*.

### 🟦 Agrégation
10. Nombre total de rendez-vous.  
11. Nombre de médecins par département.  
12. Âge moyen des patients.  
13. Date/heure du dernier rendez-vous.  
14. Total des admissions par chambre.

### 🟦 Contraintes
15. Patients sans email.

### 🟦 Jointures
16. Rendez-vous avec nom du médecin + nom du patient.

### 🟦 Modification des Données
17. Supprimer les rendez-vous avant 2024.  
18. Renommer le département *Oncology* → *Cancer Treatment*.

### 🟦 HAVING / GROUP BY
19. Genres avec au moins 2 patients.

### 🟦 Vue
20. Créer une vue listant les admissions actives.

---

## ⭐ Exercices Bonus – Jointures Avancées

1. Patients et leurs médecins traitants via admissions.  
2. Rendez-vous avec départements associés.  
3. Médicaments prescrits par médecin.  
4. Admissions et chambres associées.  
5. Statistiques : nombre de patients par département.

---

## 📄 Conclusion

Ce projet constitue une base solide pour un **Système d’Information Hospitalier** moderne, modulaire et évolutif.  
Il permet de mettre en pratique :

- La modélisation relationnelle  
- Le SQL avancé  
- Les bonnes pratiques de sécurité et d’optimisation  


