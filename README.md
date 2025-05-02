# assignment6.sql
# AWS RDS SQL Script – Assignment 6

This repository contains an SQL script used to complete **Assignment 6: Create and Connect to an RDS Database** in AWS. The goal was to create a relational database, define a table, insert sample data, and retrieve records using SQL.

---

## 📄 Script: `assignment6.sql`

### ✅ What It Does

1. **Creates a database** named `StudentData` (if it doesn't already exist).
2. **Creates a table** called `Assignments` with the following structure:
   - `id`: Primary key (auto-incremented)
   - `student_name`: Name of the student (VARCHAR)
   - `assignment_number`: Integer representing the assignment
   - `submission_date`: Date the assignment was submitted
3. **Inserts sample rows** into the `Assignments` table.
4. **Retrieves all rows** using a `SELECT *` query.

---

## 🧰 Technologies Used

- **Amazon RDS** (MySQL)
- **MySQL Workbench**
- **SQL**

---

## ▶️ How to Run

1. Connect to your RDS MySQL database using a SQL client like MySQL Workbench.
2. Open and execute the script file `assignment6.sql`.
3. View the inserted data using the provided `SELECT` statement.

---

## 📸 Screenshots (for submission)

- RDS Dashboard with running instance
- SQL client connected
- Table creation confirmation
- Data insertion success
- Output from `SELECT * FROM Assignments`

---

## 💡 Notes

- Ensure your RDS security group allows inbound traffic on port 3306 from your IP.
- The script uses `IF NOT EXISTS` to prevent duplicate creation if re-run.


