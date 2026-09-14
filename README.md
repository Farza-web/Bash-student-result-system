# Bash Student Result System 

A simple **Student Result Management System** developed using **Bash Shell Scripting** on **Ubuntu Linux**. The project provides a menu-driven interface for entering student information, course marks, calculating results, and displaying a final report.

## 📌 Features

* Enter student name and ID
* Enter the number of courses
* Enter course names/codes
* Enter marks for each course
* Validate marks between **0 and 100**
* Calculate total marks
* Calculate average marks
* Automatically assign grades
* Display Pass/Fail status
* Display a formatted student report
* Menu-driven interface
* Runs directly from the Ubuntu terminal

## 🛠️ Technologies Used

* **Bash Shell Scripting**
* **Ubuntu Linux**
* **Vim Editor**
* Linux Terminal

## 📊 Grading System

| Average Marks | Grade | Result |
| ------------: | :---: | :----: |
|        80–100 |   A+  |  Pass  |
|         70–79 |   A   |  Pass  |
|         60–69 |   B   |  Pass  |
|         50–59 |   C   |  Pass  |
|         40–49 |   D   |  Pass  |
|          0–39 |   F   |  Fail  |

## 📂 Project Structure

```text
bash-student-result-system/
│
├── student_result.sh
└── README.md
```

## ▶️ How to Run

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/bash-student-result-system.git
```

### 2. Go to the Project Directory

```bash
cd bash-student-result-system
```

### 3. Give Execute Permission

```bash
chmod +x student_result.sh
```

### 4. Run the Program

```bash
./student_result.sh
```

You can also run it directly with:

```bash
bash student_result.sh
```

## 💻 Example Menu

```text
========== Student Result System ==========
1. Enter Student Information
2. Enter Course Marks
3. Calculate Result
4. Display Result
5. Exit

Enter your choice:
```

## 🧪 Example Output

```text
========== STUDENT FINAL REPORT ==========
Student Name       : Farzana
Student ID         : 12345
Number of Courses  : 3
Total Marks        : 240
Average Marks      : 80
Grade              : A+
Result             : Pass
==========================================
```

## 🎯 Learning Objectives

This project was created to practice fundamental Bash scripting concepts, including:

* Variables
* `read` command
* `echo`
* `while` loops
* `for` loops
* `until` loops
* `case` statements
* `if/elif/else` conditions
* Arithmetic operations
* Input validation
* Basic Linux terminal usage

## 👩‍💻 Development Environment

**Operating System:** Ubuntu Linux
**Editor:** Vim
**Shell:** Bash

## 🚀 Future Improvements

Possible future improvements include:

* Store multiple students
* Store course-wise marks
* Calculate GPA/CGPA
* Add letter grades for individual courses
* Save results to a file
* Search students by ID
* Update or delete student records
* Add a file-based database

## 📜 License

This project is created for **learning and educational purposes**.

